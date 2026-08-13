.class public Lcom/box/android/localrepo/BoxStorage;
.super Lcom/box/android/data/persistence/legacy/PreviewStorage;
.source "BoxStorage.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/IBoxStorage;


# static fields
.field public static final HUBS_ASSETS_MAX_CACHE_SIZE:J = 0x6400000L

.field private static cacheMaxSize:I

.field private static transient mInMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static maxMemory:J


# instance fields
.field private mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

.field private mCachedHubAssetsDirectory:Ljava/io/File;

.field transient mHubAssetsStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

.field private transient mKeyValueStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

.field mLegacyPreviewPaths:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaProcessingDirectory:Ljava/io/File;

.field private mOfflineDirectory:Ljava/io/File;

.field private mPendingDownloadDirectory:Ljava/io/File;

.field private mPendingUploadDirectory:Ljava/io/File;

.field private final mSession:Lcom/box/androidsdk/content/models/BoxSession;

.field private mTempUploadDirectory:Ljava/io/File;

.field private final transient mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/localrepo/BoxStorage;->maxMemory:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x15555555

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 61
    :goto_0
    sput v0, Lcom/box/android/localrepo/BoxStorage;->cacheMaxSize:I

    .line 63
    new-instance v0, Lcom/box/android/localrepo/BoxStorage$1;

    sget v1, Lcom/box/android/localrepo/BoxStorage;->cacheMaxSize:I

    invoke-direct {v0, v1}, Lcom/box/android/localrepo/BoxStorage$1;-><init>(I)V

    sput-object v0, Lcom/box/android/localrepo/BoxStorage;->mInMemoryCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0x5a

    .line 80
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;-><init>(Lcom/box/androidsdk/content/models/BoxSession;JI)V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mLegacyPreviewPaths:Ljava/util/HashMap;

    .line 81
    iput-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 82
    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mKeyValueStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    .line 83
    iput-object p2, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private getBoxFileFromFile(Ljava/io/File;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 5

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 325
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    const/4 v1, 0x0

    .line 326
    aget-object v2, p1, v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    const/4 v2, 0x1

    .line 327
    aget-object v3, p1, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    .line 328
    :goto_0
    const-string v1, "sha1"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 329
    const-string p1, "type"

    const-string v1, "file"

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 331
    new-instance p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const-string v0, "file_info"

    invoke-virtual {p0, p1, v0}, Lcom/box/android/localrepo/BoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method private getEncryptedLegacyPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mLegacyPreviewPaths:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v1

    .line 277
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getPreviews()Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->getExternalPreviewDirectory()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalFiles;

    if-nez v0, :cond_2

    return-object v1

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalFiles;->getPreviews()Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 287
    :cond_3
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->getExternalPreviewDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/box/android/localrepo/BoxStorage;->mLegacyPreviewPaths:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 290
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 291
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 292
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_4

    if-le v6, v5, :cond_4

    .line 295
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/box/android/localrepo/BoxStorage;->mLegacyPreviewPaths:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mLegacyPreviewPaths:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    return-object v1

    .line 304
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getPreviews()Lcom/box/android/localrepo/LocalFiles$PreviewFiles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles$PreviewFiles;->getExternalPreviewDirectory()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/localrepo/BoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    return-void
.end method

.method public cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V
    .locals 1

    .line 379
    const-string v0, "file_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    return-void
.end method

.method protected canUseOfflineForPreview(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 0

    .line 240
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isOriginalFilePreviewable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 3

    .line 390
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/box/android/localrepo/BoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 397
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/box/android/localrepo/BoxStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 398
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public clearPreviewCache()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 424
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 425
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 426
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 427
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 428
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/BoxStorage;->init(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public clearPreviewCacheForFile(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 406
    :cond_0
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 407
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->clearPreviewCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void
.end method

.method public createTemporaryPendingUploadFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingUploadDirectory()Ljava/io/File;

    move-result-object p0

    const-string v0, "uploadV2_"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    return-object p0
.end method

.method public getCachedHubAssetsDirectory()Ljava/io/File;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getCachedPreview(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/localrepo/BoxStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCachedPreview(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/localrepo/BoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/localrepo/BoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 4

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/localrepo/BoxStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v0

    if-nez p2, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/box/android/localrepo/BoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 186
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/BoxStorage;->canUseOfflineForPreview(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 192
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewOnlyFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/localrepo/BoxStorage;->getCachedPreviewOnlyFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedPreviewOnlyFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/localrepo/BoxStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMediaProcessingDirectory()Ljava/io/File;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mMediaProcessingDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 343
    :cond_0
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 345
    sget-object p1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/preview/PreviewContentType;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 367
    :cond_0
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/localrepo/BoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 369
    sget-object p1, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/localrepo/BoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/preview/PreviewContentType;",
            ")TT;"
        }
    .end annotation

    .line 352
    const-string v0, "file_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mKeyValueStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method

.method public getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 134
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/localrepo/BoxStorage;->getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPendingDownloadsDirectory()Ljava/io/File;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingDownloadDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getPendingUploadDirectory()Ljava/io/File;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingUploadDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getStorageSize()J
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/box/android/localrepo/BoxStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 415
    iget-object v2, p0, Lcom/box/android/localrepo/BoxStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 416
    iget-object v2, p0, Lcom/box/android/localrepo/BoxStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 417
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDirSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTempUploadDirectory()Ljava/io/File;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mTempUploadDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method protected init(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->init(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 89
    new-instance v0, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-direct {v0, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mAvatarController:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 90
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserId:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxOffline"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    .line 94
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxTempUploads"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mTempUploadDirectory:Ljava/io/File;

    .line 95
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxWorking"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mMediaProcessingDirectory:Ljava/io/File;

    .line 96
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxPendingUploads"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingUploadDirectory:Ljava/io/File;

    .line 97
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxPendingDownloads"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingDownloadDirectory:Ljava/io/File;

    .line 98
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxHubAssets"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    .line 100
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mOfflineDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mTempUploadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mTempUploadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingUploadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingUploadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingDownloadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mPendingDownloadDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mMediaProcessingDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mMediaProcessingDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 118
    :cond_5
    new-instance v0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iget-object v1, p0, Lcom/box/android/localrepo/BoxStorage;->mCachedHubAssetsDirectory:Ljava/io/File;

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const-wide/32 v2, 0x6400000

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;-><init>(Ljava/io/File;JILcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;)V

    iput-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mHubAssetsStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    return-void
.end method

.method public isFileCached(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z
    .locals 2

    .line 262
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxStorage;->getEncryptedLegacyPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0, p1, p2, v1}, Lcom/box/android/localrepo/BoxStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v1

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewCacheEmpty()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDelete(Ljava/io/File;)Z
    .locals 1

    .line 310
    invoke-super {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->shouldDelete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/box/android/localrepo/BoxStorage;->mKeyValueStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->hasDB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/BoxStorage;->getBoxFileFromFile(Ljava/io/File;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 319
    iget-object p0, p0, Lcom/box/android/localrepo/BoxStorage;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

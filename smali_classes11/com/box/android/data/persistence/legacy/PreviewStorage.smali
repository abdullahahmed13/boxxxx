.class public Lcom/box/android/data/persistence/legacy/PreviewStorage;
.super Ljava/lang/Object;
.source "PreviewStorage.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;,
        Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PreviewStorage"

.field public static final MAX_CACHE_AGE:I = 0x5a

.field public static final MAX_CACHE_SIZE:J = 0x1f400000L

.field private static final METADATA_CACHE_SIZE_MULTIPLIER:J = 0x0L

.field private static final METADATA_EXTENSION:Ljava/lang/String; = ".metadata"

.field private static final PREVIEW_CACHE_SIZE_MULTIPLIER:J = 0x0L

.field private static final PREVIEW_EXTENSION:Ljava/lang/String; = ".preview"

.field private static final PREVIEW_MIN_WIDTH:I = 0x400

.field private static final TAG:Ljava/lang/String;

.field protected static final TEMP_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field protected static final TEMP_EXTENSION:Ljava/lang/String; = ".temp"

.field private static final THUMBNAIL_CACHE_SIZE_MULTIPLIER:J = 0x0L

.field private static final THUMBNAIL_MIN_WIDTH:I = 0x100

.field static final serialVersionUID:J = 0x133628d46L


# instance fields
.field private final mExpirationDays:I

.field private final mMaxCacheSize:J

.field protected mMetadataDirectory:Ljava/io/File;

.field transient mMetadataStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

.field public mPreviewDirectory:Ljava/io/File;

.field transient mPreviewStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

.field public mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mThumbnailDirectory:Ljava/io/File;

.field transient mThumbnailStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;


# direct methods
.method static bridge synthetic -$$Nest$mmakeRoomIfNecessary(Lcom/box/android/data/persistence/legacy/PreviewStorage;JLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->makeRoomIfNecessary(JLjava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->TEMP_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    const-class v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "maxCacheSize",
            "expirationDays"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iput-wide p2, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMaxCacheSize:J

    .line 86
    iput p4, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mExpirationDays:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->init(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method private createLRUStorageManagedDirectories()V
    .locals 11

    .line 111
    new-instance v0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mExpirationDays:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;-><init>(Ljava/io/File;JILcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;)V

    move-object v10, v5

    iput-object v0, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    .line 114
    new-instance v5, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iget-object v6, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    const-wide/16 v7, 0x0

    iget v9, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mExpirationDays:I

    invoke-direct/range {v5 .. v10}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;-><init>(Ljava/io/File;JILcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;)V

    iput-object v5, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    .line 117
    new-instance v5, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    iget-object v6, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    iget v9, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mExpirationDays:I

    invoke-direct/range {v5 .. v10}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;-><init>(Ljava/io/File;JILcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;)V

    iput-object v5, v10, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    return-void
.end method

.method private makeRoomIfNecessary(JLjava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "spaceChanged",
            "fileAdded"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->makeRoomIfNecessary(J)V

    return-void

    .line 500
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 501
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailStorage:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->makeRoomIfNecessary(J)V

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 508
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 509
    invoke-direct {p0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createLRUStorageManagedDirectories()V

    return-void
.end method


# virtual methods
.method public cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxItem",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 382
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 383
    invoke-virtual {p0, v0, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createMetadataFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 384
    :cond_0
    instance-of p3, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p3, :cond_1

    .line 385
    move-object p3, p1

    check-cast p3, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0, p3, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getMetadataFile(Lcom/box/androidsdk/content/models/BoxFolder;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 389
    :goto_0
    iget-object p3, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->writeFileOnDisk(Lcom/box/androidsdk/content/models/BoxItem;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileInfo"
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage$1;-><init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 458
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 459
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 460
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    move v2, v1

    .line 463
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 464
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 466
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 467
    :goto_2
    array-length p1, p0

    if-ge v1, p1, :cond_2

    .line 468
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected clearPreviewCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxFile"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 480
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 481
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 487
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected createCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "directory",
            "boxFile",
            "tag",
            "ext",
            "previewContentType"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 228
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    .line 229
    sget-object v0, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewStorageExtension;

    invoke-virtual {v0, p2, p5, p3, p4}, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->createCacheName(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directory",
            "cacheName"
        }
    .end annotation

    .line 514
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public createMetadataFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 207
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    const-string v4, ".metadata"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected createPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 196
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    const-string v4, ".preview"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewOutputStream(Lcom/box/android/domain/models/item/FileModel;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileModel"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewOutputStream(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fileModel",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 369
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "boxFile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    const-string v0, ".temp"

    .line 356
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->TEMP_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v1, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;

    sget-object v6, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_PREVIEW:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;-><init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createThumbnailOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "boxFile"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createThumbnailOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public createThumbnailOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    const-string v0, ".temp"

    .line 319
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->TEMP_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object p2, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v1, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;

    sget-object v6, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_THUMBNAIL:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;-><init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "directory",
            "boxFile",
            "tag",
            "ext",
            "previewContentType"
        }
    .end annotation

    .line 257
    :try_start_0
    sget-object v0, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewStorageExtension;

    sget-object v1, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, p2, v2}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    .line 257
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->getCacheName(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewContentType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    :goto_0
    move-object p1, v0

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error finding or creating a cache name for PreviewContentType: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PreviewStorage"

    invoke-static {p4, p3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    .line 269
    invoke-virtual {p0, p2, v3, v4}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_0
    invoke-virtual {p0, v5, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxItem",
            "tag",
            "ext"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s_"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 283
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BoxFile must contain a non-null and non-blank sha1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 289
    :cond_2
    const-string p1, "0"

    .line 292
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :goto_1
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 298
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "_%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_3
    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 301
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 294
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BoxItem must be of the type BoxFile or BoxFolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BoxItem argument must not be null and must contain an id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCachedPreview(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 141
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getCachedThumbnail(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "boxFile"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCachedThumbnail(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getCachedThumbnail(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    .line 172
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCachedThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCachedThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-object p0
.end method

.method public getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "boxItem",
            "tag",
            "previewContentType"
        }
    .end annotation

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

    .line 419
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 420
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getMetadataFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 421
    :cond_0
    instance-of p3, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p3, :cond_1

    .line 422
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getMetadataFile(Lcom/box/androidsdk/content/models/BoxFolder;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 426
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 427
    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->readBoxItem(Ljava/io/File;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadataFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 214
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    const-string v4, ".metadata"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected getMetadataFile(Lcom/box/androidsdk/content/models/BoxFolder;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxFolder",
            "tag"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    const-string v2, ".metadata"

    invoke-virtual {p0, p1, p2, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "tag",
            "previewContentType"
        }
    .end annotation

    .line 189
    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    const-string v4, ".preview"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method protected getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    const-string v2, ".thumbnail"

    invoke-virtual {p0, p1, p2, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getCacheName(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected init(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxPreviews"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mPreviewDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 99
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxThumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 103
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "BoxMetadata"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mMetadataDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->createLRUStorageManagedDirectories()V

    return-void
.end method

.method public isThumbnailFilePresent(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxFile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->isThumbnailFilePresent(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->isThumbnailFilePresent(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x100

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->isThumbnailFilePresent(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isThumbnailFilePresent(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boxFile",
            "tag"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/legacy/PreviewStorage;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFileDeleted(Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "deleteSuccessful"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 133
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public readBoxItem(Ljava/io/File;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 433
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 434
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 435
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 433
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 440
    :goto_3
    const-string p1, "PreviewStorage"

    const-string v0, "getMetadata"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 438
    :catch_3
    :goto_4
    sget-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metadata does not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public shouldDelete(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mThumbnailDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/PreviewStorage;->mRecentlyWrittenFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public writeFileOnDisk(Lcom/box/androidsdk/content/models/BoxItem;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boxItem",
            "file"
        }
    .end annotation

    .line 396
    :try_start_0
    new-instance v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;

    sget-object v5, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_METADATA:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/persistence/legacy/PreviewStorage$NotifyingFileOutputStream;-><init>(Lcom/box/android/data/persistence/legacy/PreviewStorage;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;)V

    .line 397
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 398
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V

    .line 400
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p2

    :goto_0
    move-object p0, v0

    .line 402
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 403
    const-string p1, "PreviewStorage"

    const-string p2, "cacheMetadata"

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;
.super Ljava/lang/Object;
.source "LRUStorageManagedDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;,
        Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$FileComparable;
    }
.end annotation


# static fields
.field private static final DAY_IN_MILLIS:I = 0x5265c00


# instance fields
.field final mDeleteHandler:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;

.field final mDirectory:Ljava/io/File;

.field final mMaxAge:J

.field final mMaxStorage:J

.field final mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static bridge synthetic -$$Nest$mdeleteFile(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misExpired(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->isExpired(Ljava/io/File;J)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/io/File;JILcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "directory",
            "maxStorage",
            "maxAge",
            "deleteHandler"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDirectory:Ljava/io/File;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    iput-wide p2, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mMaxStorage:J

    int-to-long p2, p4

    .line 25
    iput-wide p2, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mMaxAge:J

    .line 26
    iput-object p5, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDeleteHandler:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;

    const-wide/16 p2, 0x0

    .line 27
    invoke-direct {p0, p2, p3, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->deleteOldFilesSafely(JLjava/io/File;)V

    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDeleteHandler:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;->shouldDelete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v3, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDeleteHandler:Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;

    if-eqz p0, :cond_2

    .line 122
    invoke-interface {p0, p1, v2}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$DeleteHandler;->onFileDeleted(Ljava/io/File;Z)V

    :cond_2
    return-void
.end method

.method private deleteOldFilesSafely(JLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "amountToDelete",
            "directoryToDeleteFrom"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory$1;-><init>(Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;Ljava/io/File;J)V

    const/4 p0, 0x0

    .line 110
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getDirectorySize(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directory"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v4}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method private isExpired(Ljava/io/File;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "currentTimeMillis"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-wide p0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mMaxAge:J

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p0, v0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public makeRoomIfNecessary()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mMaxStorage:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x5

    .line 71
    div-long/2addr v2, v0

    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDirectory:Ljava/io/File;

    invoke-direct {p0, v2, v3, v0}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->deleteOldFilesSafely(JLjava/io/File;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized makeRoomIfNecessary(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "spaceChanged"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mTotalStorageUsed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mMaxStorage:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x5

    .line 61
    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->mDirectory:Ljava/io/File;

    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/persistence/legacy/LRUStorageManagedDirectory;->deleteOldFilesSafely(JLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

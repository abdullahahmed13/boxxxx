.class public Lcom/box/android/localrepo/LevelDBKeyValueStore;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "LevelDBKeyValueStore.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/IKeyValueStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;,
        Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;
    }
.end annotation


# static fields
.field private static final CORRUPTION_CHECK_KEY:Ljava/lang/String; = "testkey"

.field private static final CORRUPTION_CHECK_VALUE:Ljava/lang/String; = "testvalue"

.field private static final MAX_CACHE_SIZE:I = 0x2710


# instance fields
.field private final mCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDB:Lcom/google/code/p/leveldb/LevelDB;

.field private mDbPath:Ljava/lang/String;

.field private final mInsertBufferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;",
            ">;"
        }
    .end annotation
.end field

.field private final mInsertBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertBufferThread:Ljava/lang/Thread;

.field private final mPrecacheInsertQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrecacheInsertThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCacheMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDB(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Lcom/google/code/p/leveldb/LevelDB;
    .locals 0

    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInsertBufferMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInsertBufferQueue(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrecacheInsertQueue(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    new-instance p1, Lcom/box/android/localrepo/LevelDBKeyValueStore$1;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x2710

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/box/android/localrepo/LevelDBKeyValueStore$1;-><init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;IFZ)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized clearBuffer()V
    .locals 1

    monitor-enter p0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 405
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 406
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 414
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized deleteLocalMetadataForObject(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {v0, p1}, Lcom/google/code/p/leveldb/LevelDB;->delete(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
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

.method public static getDbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "leveldb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initDB()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/code/p/leveldb/LevelDB;

    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/code/p/leveldb/LevelDB;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    .line 105
    invoke-virtual {v0}, Lcom/google/code/p/leveldb/LevelDB;->open()Z

    .line 107
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    const-string v1, "testkey"

    const-string v2, "testvalue"

    invoke-virtual {v0, v1, v2}, Lcom/google/code/p/leveldb/LevelDB;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {v0, v1}, Lcom/google/code/p/leveldb/LevelDB;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {p0, v1}, Lcom/google/code/p/leveldb/LevelDB;->delete(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelDB database is corrupt for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized put(Ljava/lang/String;Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->startAsyncPutThread()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized startAsyncPrecacheThread()V
    .locals 1

    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 465
    monitor-exit p0

    return-void

    .line 467
    :cond_0
    :try_start_1
    new-instance v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;

    invoke-direct {v0, p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;-><init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;)V

    iput-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertThread:Ljava/lang/Thread;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized startAsyncPutThread()V
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 426
    monitor-exit p0

    return-void

    .line 428
    :cond_0
    :try_start_1
    new-instance v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;

    invoke-direct {v0, p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;-><init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;)V

    iput-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferThread:Ljava/lang/Thread;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 377
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 378
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {v0}, Lcom/google/code/p/leveldb/LevelDB;->clear()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearAllByScheme(Ljava/lang/String;)V
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {p0, p1}, Lcom/google/code/p/leveldb/LevelDB;->clear(Ljava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {v0, p1}, Lcom/google/code/p/leveldb/LevelDB;->delete(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
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

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->clearBuffer()V

    .line 390
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->clearCache()V

    .line 391
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/google/code/p/leveldb/LevelDB;->close()Z

    .line 393
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    invoke-virtual {v0}, Lcom/google/code/p/leveldb/LevelDB;->destroy()Z

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDbPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 133
    monitor-exit p0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 135
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 136
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 138
    monitor-exit p0

    return v0

    .line 140
    :cond_2
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lcom/box/androidsdk/content/models/BoxJsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 245
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    monitor-exit p0

    return-object v0

    .line 253
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->deleteLocalMetadataForObject(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getBoxJsonObject(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoxObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, " and value = null"

    const-string v1, "getBoxObject2 with key = "

    const-string v2, "getBoxObject1 with key = "

    const-string v3, "getBoxObject3 with key = "

    monitor-enter p0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v4

    invoke-virtual {v4, p3, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz p2, :cond_1

    .line 329
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 330
    invoke-interface {p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object p4

    .line 331
    const-string v0, "jobitem"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 332
    const-string p3, "LevelDB"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p0

    return-object p4

    .line 337
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 339
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p4

    .line 340
    const-string v0, "jobitem"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 341
    const-string p3, "LevelDB"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " and value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_2
    monitor-exit p0

    return-object p4

    .line 346
    :cond_3
    :try_start_2
    const-string p2, "jobitem"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 347
    const-string p2, "LevelDB"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :cond_4
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxPersistableObject;
    .locals 2

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/box/android/coreservices/models/BoxPersistableObject;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Lcom/box/android/coreservices/models/BoxPersistableObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 265
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/coreservices/models/BoxPersistableObject;

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxPersistableObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 271
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxPersistableObjectUtility;->createEntityFromJson(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxPersistableObject;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    monitor-exit p0

    return-object v0

    .line 279
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->deleteLocalMetadataForObject(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxPersistableObject;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    monitor-enter p0

    .line 222
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 224
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getBoxObjectKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getJsonObject(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;
    .locals 2

    monitor-enter p0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v0

    const-string v1, "metadata_local"

    invoke-virtual {v0, v1, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 287
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    new-instance p1, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-direct {p1}, Lcom/box/android/coreservices/models/BoxLocalMetadata;-><init>()V

    .line 289
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->createFromJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-object p1

    .line 293
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz p2, :cond_1

    .line 294
    invoke-interface {p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxLocalMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 298
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 300
    new-instance p2, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-direct {p2}, Lcom/box/android/coreservices/models/BoxLocalMetadata;-><init>()V

    .line 301
    invoke-virtual {p2, p1}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->createFromJson(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    monitor-exit p0

    return-object p2

    .line 305
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 0

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 148
    monitor-exit p0

    return-wide p2

    .line 151
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 153
    :catch_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mInsertBufferMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->stringify()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 124
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/code/p/leveldb/LevelDB;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public hasDB()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object p0

    return-object p0
.end method

.method public keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;
    .locals 0

    .line 508
    new-instance p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;-><init>()V

    return-object p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/box/android/usercontext/UserContextComponent;->onCreate(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getContextId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getDbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDbPath:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->startAsyncPutThread()V

    .line 77
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->startAsyncPrecacheThread()V

    .line 79
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->initDB()V

    return-void
.end method

.method public declared-synchronized onHardDestroy()V
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->destroy()V

    .line 100
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onSoftDestroy()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->clearBuffer()V

    .line 85
    invoke-direct {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->clearCache()V

    .line 86
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mDB:Lcom/google/code/p/leveldb/LevelDB;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/google/code/p/leveldb/LevelDB;->close()Z

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized precacheTypedIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mPrecacheInsertQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
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

.method public declared-synchronized put(Lcom/box/androidsdk/content/models/BoxEntity;)V
    .locals 3

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Lcom/box/androidsdk/content/models/BoxEntity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore$3;-><init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity;)V

    invoke-direct {p0, v1, v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
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

.method public declared-synchronized put(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 364
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
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

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    :try_start_1
    new-instance v0, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;

    invoke-direct {v0, p0, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$2;-><init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 359
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
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

.method public declared-synchronized saveLocalMetadata(Lcom/box/android/domain/models/IBoxPersistableObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    instance-of v0, p1, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    if-eqz v0, :cond_0

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/models/BoxLocalMetadata;->getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;->mCacheMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {p1}, Lcom/box/android/domain/models/IBoxPersistableObject;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
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

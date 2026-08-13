.class Lcom/box/android/localrepo/LevelDBKeyValueStore$4;
.super Ljava/lang/Thread;
.source "LevelDBKeyValueStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;->startAsyncPutThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/LevelDBKeyValueStore;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmInsertBufferQueue(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 437
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    monitor-exit v1

    return-void

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmInsertBufferMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;

    if-eqz v2, :cond_2

    .line 443
    iget-object v3, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmDB(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Lcom/google/code/p/leveldb/LevelDB;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 444
    iget-object v3, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmDB(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Lcom/google/code/p/leveldb/LevelDB;

    move-result-object v3

    invoke-interface {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->stringify()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/code/p/leveldb/LevelDB;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v3, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmCacheMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore$Stringable;->rawValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmDB(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Lcom/google/code/p/leveldb/LevelDB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/code/p/leveldb/LevelDB;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    :cond_2
    iget-object v2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$4;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmInsertBufferMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 451
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

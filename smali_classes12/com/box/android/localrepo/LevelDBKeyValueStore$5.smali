.class Lcom/box/android/localrepo/LevelDBKeyValueStore$5;
.super Ljava/lang/Thread;
.source "LevelDBKeyValueStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/LevelDBKeyValueStore;->startAsyncPrecacheThread()V
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

    .line 467
    iput-object p1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmPrecacheInsertQueue(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    iget-object v1, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 476
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    monitor-exit v1

    return-void

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v2}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    iget-object v4, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v4}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmCacheMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v5, v2, v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->keyNamer()Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;

    move-result-object v0

    const-string v4, "metadata_local"

    invoke-virtual {v0, v4, v2, v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v4, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-static {v4}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->-$$Nest$fgetmCacheMap(Lcom/box/android/localrepo/LevelDBKeyValueStore;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/localrepo/LevelDBKeyValueStore$5;->this$0:Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-virtual {v5, v2, v3}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxLocalMetadata;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
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
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_2
    return-void
.end method

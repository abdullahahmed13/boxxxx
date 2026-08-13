.class Lio/split/android/client/SplitFactoryImpl$1;
.super Ljava/lang/Object;
.source "SplitFactoryImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/SplitFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;Lio/split/android/client/network/HttpClient;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/synchronizer/SynchronizerSpy;Lio/split/android/client/TestingConfig;Lio/split/android/client/lifecycle/SplitLifecycleManager;Lio/split/android/client/telemetry/storage/TelemetryStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/SplitFactoryImpl;

.field final synthetic val$customerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

.field final synthetic val$defaultHttpClient:Lio/split/android/client/network/HttpClient;

.field final synthetic val$impressionsLoggingTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$impressionsObserverExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final synthetic val$initializationStartTime:J

.field final synthetic val$splitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

.field final synthetic val$telemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;


# direct methods
.method constructor <init>(Lio/split/android/client/SplitFactoryImpl;JLio/split/android/client/telemetry/TelemetrySynchronizer;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$initializationStartTime",
            "val$telemetrySynchronizer",
            "val$impressionsLoggingTaskExecutor",
            "val$impressionsObserverExecutor",
            "val$customerImpressionListener",
            "val$defaultHttpClient",
            "val$splitSingleThreadTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    iput-wide p2, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$initializationStartTime:J

    iput-object p4, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$telemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    iput-object p5, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$impressionsLoggingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$impressionsObserverExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p7, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$customerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    iput-object p8, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$defaultHttpClient:Lio/split/android/client/network/HttpClient;

    iput-object p9, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$splitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 300
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v0}, Lio/split/android/client/SplitFactoryImpl;->access$000(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 302
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$100(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$200(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/shared/SplitClientContainer;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/shared/SplitClientContainer;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string v1, "Avoiding shutdown due to active clients"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :goto_0
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$100(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {p0}, Lio/split/android/client/SplitFactoryImpl;->access$000(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 306
    :cond_0
    :try_start_1
    const-string v1, "Shutdown called for split"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$300(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/storage/common/SplitStorageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$initializationStartTime:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lio/split/android/client/telemetry/storage/TelemetryStorage;->recordSessionLength(J)V

    .line 308
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$telemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->flush()V

    .line 309
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$telemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->destroy()V

    .line 310
    const-string v1, "Successful shutdown of telemetry"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$impressionsLoggingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 312
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$impressionsObserverExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 313
    const-string v1, "Successful shutdown of impressions logging executor"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$400(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/service/synchronizer/SyncManager;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/service/synchronizer/SyncManager;->stop()V

    .line 315
    const-string v1, "Flushing impressions and events"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$500(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/lifecycle/SplitLifecycleManager;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/lifecycle/SplitLifecycleManager;->destroy()V

    .line 317
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$200(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/shared/SplitClientContainer;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/shared/SplitClientContainer;->destroy()V

    .line 318
    const-string v1, "Successful shutdown of lifecycle manager"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$700(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/factory/FactoryMonitor;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v2}, Lio/split/android/client/SplitFactoryImpl;->access$600(Lio/split/android/client/SplitFactoryImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/split/android/client/factory/FactoryMonitor;->remove(Ljava/lang/String;)V

    .line 320
    const-string v1, "Successful shutdown of segment fetchers"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$customerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    invoke-virtual {v1}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->close()V

    .line 322
    const-string v1, "Successful shutdown of ImpressionListener"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$defaultHttpClient:Lio/split/android/client/network/HttpClient;

    invoke-interface {v1}, Lio/split/android/client/network/HttpClient;->close()V

    .line 324
    const-string v1, "Successful shutdown of httpclient"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$800(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/SplitManager;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/SplitManager;->destroy()V

    .line 326
    const-string v1, "Successful shutdown of manager"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$900(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/service/executor/SplitTaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stop()V

    .line 328
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->val$splitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;->stop()V

    .line 329
    const-string v1, "Successful shutdown of task executor"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v1}, Lio/split/android/client/SplitFactoryImpl;->access$300(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/storage/common/SplitStorageContainer;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getAttributesStorageContainer()Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/storage/attributes/AttributesStorageContainer;->destroy()V

    .line 331
    const-string v1, "Successful shutdown of attributes storage"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/split/android/client/SplitFactoryImpl;->access$1002(Lio/split/android/client/SplitFactoryImpl;Z)Z

    .line 333
    const-string v1, "SplitFactory has been destroyed"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 335
    :try_start_2
    const-string v2, "We could not shutdown split"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 337
    :goto_1
    iget-object v2, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {v2}, Lio/split/android/client/SplitFactoryImpl;->access$100(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl$1;->this$0:Lio/split/android/client/SplitFactoryImpl;

    invoke-static {p0}, Lio/split/android/client/SplitFactoryImpl;->access$000(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    throw v1
.end method

.class Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage$1;
.super Ljava/lang/Object;
.source "SqlitePersistentImpressionsObserverCacheStorage.java"

# interfaces
.implements Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage$1;->this$0:Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuted()V
    .locals 2

    .line 49
    const-string v0, "Impressions observer cache persisted"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage$1;->this$0:Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;

    invoke-static {p0}, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->access$000(Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

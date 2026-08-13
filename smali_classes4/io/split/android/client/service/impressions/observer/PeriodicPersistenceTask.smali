.class public Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;
.super Ljava/lang/Object;
.source "PeriodicPersistenceTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;
    }
.end annotation


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

.field private final mOnExecutedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cache",
            "impressionsObserverCacheDao",
            "onExecutedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;",
            "Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mCache:Ljava/util/Map;

    .line 20
    iput-object p2, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mCache:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 29
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    new-instance v3, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;-><init>(JJJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    :try_start_3
    const-string v2, "Error while creating observer cache entity"

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    invoke-interface {v1, v0}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;->insert(Ljava/util/List;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 44
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while persisting elements in observer cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    :goto_2
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;

    invoke-interface {p0}, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;->onExecuted()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 48
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while persisting observer cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;->mOnExecutedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;

    invoke-interface {p0}, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;->onExecuted()V

    .line 53
    :cond_4
    throw v0
.end method

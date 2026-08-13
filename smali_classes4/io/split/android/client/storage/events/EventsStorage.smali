.class public Lio/split/android/client/storage/events/EventsStorage;
.super Ljava/lang/Object;
.source "EventsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/common/Storage;
.implements Lio/split/android/client/storage/common/StoragePusher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/storage/common/Storage<",
        "Lio/split/android/client/dtos/Event;",
        ">;",
        "Lio/split/android/client/storage/common/StoragePusher<",
        "Lio/split/android/client/dtos/Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEvents:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractQueue<",
            "Lio/split/android/client/dtos/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsPersistenceEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPersistentStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/events/PersistentEventsStorage;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "isPersistenceEnabled"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/events/EventsStorage;->mEvents:Ljava/util/AbstractQueue;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/storage/events/EventsStorage;->mIsPersistenceEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/events/PersistentEventsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/events/EventsStorage;->mPersistentStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public clearInMemory()V
    .locals 0

    .line 56
    iget-object p0, p0, Lio/split/android/client/storage/events/EventsStorage;->mEvents:Ljava/util/AbstractQueue;

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->clear()V

    return-void
.end method

.method public enablePersistence(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/split/android/client/storage/events/EventsStorage;->mIsPersistenceEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 32
    const-string v0, "Persisting in memory events"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/split/android/client/storage/events/EventsStorage;->mEvents:Ljava/util/AbstractQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v1, p0, Lio/split/android/client/storage/events/EventsStorage;->mEvents:Ljava/util/AbstractQueue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->removeAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p0, p0, Lio/split/android/client/storage/events/EventsStorage;->mPersistentStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    invoke-interface {p0, v0}, Lio/split/android/client/storage/events/PersistentEventsStorage;->pushMany(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const-string p0, "enabled"

    goto :goto_0

    :cond_1
    const-string p0, "disabled"

    :goto_0
    const-string p1, "Persistence for events has been "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public push(Lio/split/android/client/dtos/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/events/EventsStorage;->mIsPersistenceEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "Pushing events to persistent storage"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lio/split/android/client/storage/events/EventsStorage;->mPersistentStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/events/PersistentEventsStorage;->push(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    const-string v0, "Pushing events to in memory storage"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lio/split/android/client/storage/events/EventsStorage;->mEvents:Ljava/util/AbstractQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 17
    check-cast p1, Lio/split/android/client/dtos/Event;

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/events/EventsStorage;->push(Lio/split/android/client/dtos/Event;)V

    return-void
.end method

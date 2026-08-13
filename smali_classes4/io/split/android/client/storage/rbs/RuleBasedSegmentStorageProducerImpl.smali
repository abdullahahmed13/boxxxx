.class public Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageProducerImpl.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;


# instance fields
.field private final mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentStorage:Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "segments",
            "changeNumberRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mPersistentStorage:Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    .line 25
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 71
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mPersistentStorage:Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;->clear()V

    return-void
.end method

.method public getChangeNumber()J
    .locals 2

    .line 78
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLocal()V
    .locals 5

    .line 63
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mPersistentStorage:Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;->getSnapshot()Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->getSegments()Ljava/util/Map;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->getChangeNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public update(Ljava/util/Set;Ljava/util/Set;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toAdd",
            "toRemove",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 36
    iget-object v2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 48
    iget-object v3, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 55
    :cond_4
    iget-object v1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mChangeNumberRef:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;->mPersistentStorage:Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;->update(Ljava/util/Set;Ljava/util/Set;J)V

    return v0
.end method

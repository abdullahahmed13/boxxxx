.class public Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageImpl.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;


# instance fields
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

.field private final mParser:Lio/split/android/engine/experiments/RuleBasedSegmentParser;

.field private final mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;Lio/split/android/engine/experiments/RuleBasedSegmentParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "parser"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    iput-object p2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mParser:Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    .line 28
    new-instance p2, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {p2, p1, v0, v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducerImpl;-><init>(Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicLong;)V

    iput-object p2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    return-void
.end method

.method constructor <init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/engine/experiments/RuleBasedSegmentParser;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "producer",
            "parser",
            "inMemorySegmentsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;",
            "Lio/split/android/engine/experiments/RuleBasedSegmentParser;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    iput-object p2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mParser:Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    .line 37
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 83
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {p0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->clear()V

    return-void
.end method

.method public contains(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentName",
            "matchingKey"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mInMemorySegments:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/RuleBasedSegment;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mParser:Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    invoke-virtual {p0, p1, p2}, Lio/split/android/engine/experiments/RuleBasedSegmentParser;->parse(Lio/split/android/client/dtos/RuleBasedSegment;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;

    move-result-object p0

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    .line 57
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {p0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->getChangeNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized loadLocal()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {v0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->loadLocal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
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

.method public declared-synchronized update(Ljava/util/Set;Ljava/util/Set;J)Z
    .locals 1
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

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;->mProducer:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->update(Ljava/util/Set;Ljava/util/Set;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

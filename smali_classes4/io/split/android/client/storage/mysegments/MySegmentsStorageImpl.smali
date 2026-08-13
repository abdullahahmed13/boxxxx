.class Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;
.super Ljava/lang/Object;
.source "MySegmentsStorageImpl.java"

# interfaces
.implements Lio/split/android/client/storage/mysegments/MySegmentsStorage;


# static fields
.field public static final DEFAULT_CHANGE_NUMBER:I = -0x1


# instance fields
.field private final mInMemoryMySegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMatchingKey:Ljava/lang/String;

.field private final mPersistentStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

.field private final mTill:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "persistentStorage"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    iput-object p2, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    .line 28
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mMatchingKey:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mTill:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static getOrDefault(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static toNames(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/Segment;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Segment;

    .line 77
    invoke-virtual {v1}, Lio/split/android/client/dtos/Segment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 64
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mTill:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mMatchingKey:Ljava/lang/String;

    invoke-static {}, Lio/split/android/client/dtos/SegmentsChange;->createEmpty()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;->set(Ljava/lang/String;Lio/split/android/client/dtos/SegmentsChange;)V

    return-void
.end method

.method public getAll()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    .line 58
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mTill:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadLocal()V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    iget-object v1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mMatchingKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;->getSnapshot(Ljava/lang/String;)Lio/split/android/client/dtos/SegmentsChange;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    invoke-virtual {v0}, Lio/split/android/client/dtos/SegmentsChange;->getSegments()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->toNames(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mTill:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lio/split/android/client/dtos/SegmentsChange;->getChangeNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->getOrDefault(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public set(Lio/split/android/client/dtos/SegmentsChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentsChange"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mInMemoryMySegments:Ljava/util/Set;

    invoke-virtual {p1}, Lio/split/android/client/dtos/SegmentsChange;->getSegments()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->toNames(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mTill:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/split/android/client/dtos/SegmentsChange;->getChangeNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->getOrDefault(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;->mMatchingKey:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;->set(Ljava/lang/String;Lio/split/android/client/dtos/SegmentsChange;)V

    return-void
.end method

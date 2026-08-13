.class public Lio/split/android/client/telemetry/util/AtomicLongArray;
.super Ljava/lang/Object;
.source "AtomicLongArray.java"


# static fields
.field private static final MAX_LENGTH:I = 0x17


# instance fields
.field private final array:[Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x17

    .line 16
    :cond_0
    new-array p1, p1, [Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    iget-object v1, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized fetchAndClearAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 38
    iget-object v2, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized increment(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/telemetry/util/AtomicLongArray;->array:[Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

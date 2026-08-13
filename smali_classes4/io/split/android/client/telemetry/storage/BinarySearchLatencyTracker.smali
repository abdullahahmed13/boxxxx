.class public Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;
.super Ljava/lang/Object;
.source "BinarySearchLatencyTracker.java"

# interfaces
.implements Lio/split/android/client/telemetry/storage/ILatencyTracker;


# static fields
.field private static final BUCKETS:[J

.field private static final MAX_LATENCY:J = 0x7229e4L


# instance fields
.field private latencies:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 40
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->BUCKETS:[J

    return-void

    :array_0
    .array-data 8
        0x3e8
        0x5dc
        0x8ca
        0xd2f
        0x13c7
        0x1daa
        0x2c7f
        0x42be
        0x641d
        0x962b
        0xe141
        0x151e2
        0x1fad2
        0x2f83c
        0x47459
        0x6ae86
        0xa05c9
        0xf08ad
        0x168d04
        0x21d386
        0x32bd49
        0x4c1bed
        0x7229e4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->BUCKETS:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    return-void
.end method

.method private findIndex(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation

    const-wide/32 v0, 0x7229e4

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 115
    sget-object p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->BUCKETS:[J

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 118
    :cond_0
    sget-object p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->BUCKETS:[J

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_1
    return p0
.end method


# virtual methods
.method public addLatencyMicros(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->findIndex(J)I

    move-result p1

    .line 69
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method public addLatencyMillis(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 58
    invoke-direct {p0, p1, p2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->findIndex(J)I

    move-result p1

    .line 59
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method public clear()V
    .locals 1

    .line 87
    sget-object v0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->BUCKETS:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    return-void
.end method

.method public getBucketForLatencyMicros(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latency"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    invoke-direct {p0, p1, p2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->findIndex(J)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public getBucketForLatencyMillis(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latency"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {p0, p1, p2}, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->findIndex(J)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public getLatencies()[J
    .locals 0

    .line 78
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    return-object p0
.end method

.method public getLatency(I)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/BinarySearchLatencyTracker;->latencies:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

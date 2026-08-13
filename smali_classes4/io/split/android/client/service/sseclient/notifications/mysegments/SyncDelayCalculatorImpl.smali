.class public Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculatorImpl;
.super Ljava/lang/Object;
.source "SyncDelayCalculatorImpl.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;


# static fields
.field public static final DEFAULT_SYNC_INTERVAL_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculatorImpl;->DEFAULT_SYNC_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateSyncDelay(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "updateIntervalMs",
            "algorithmSeed",
            "updateStrategy",
            "hashingAlgorithm"
        }
    .end annotation

    .line 15
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->UNBOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    const-wide/16 v0, 0x0

    if-eq p4, p0, :cond_0

    sget-object p0, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->BOUNDED_FETCH_REQUEST:Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    if-ne p4, p0, :cond_1

    .line 17
    :cond_0
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;->NONE:Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    if-ne p5, p0, :cond_2

    :cond_1
    return-wide v0

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long p0, p4, v0

    if-gtz p0, :cond_4

    .line 22
    :cond_3
    sget-wide p4, Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculatorImpl;->DEFAULT_SYNC_INTERVAL_MS:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    const/4 p0, 0x0

    if-nez p3, :cond_5

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 29
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p0, p4, p3}, Lio/split/android/client/utils/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;III)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    rem-long/2addr p0, p2

    return-wide p0
.end method

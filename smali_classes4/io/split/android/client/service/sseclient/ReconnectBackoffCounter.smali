.class public Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;
.super Ljava/lang/Object;
.source "ReconnectBackoffCounter.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/BackoffCounter;


# static fields
.field private static final MAX_TIME_LIMIT_IN_SECS:I = 0x708

.field private static final RETRY_EXPONENTIAL_BASE:I = 0x2


# instance fields
.field private final mAttemptCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mBackoffBase:I

.field private final mMaxTimeLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffBase"
        }
    .end annotation

    const/16 v0, 0x708

    .line 16
    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffBase",
            "maxTimeLimit"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mBackoffBase:I

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mAttemptCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    iput p2, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mMaxTimeLimit:I

    return-void
.end method


# virtual methods
.method public getNextRetryTime()J
    .locals 5

    .line 31
    iget v0, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mBackoffBase:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iget-object v2, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mAttemptCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v2

    long-to-double v2, v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 34
    iget p0, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mMaxTimeLimit:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public resetCounter()V
    .locals 2

    .line 39
    iget-object p0, p0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;->mAttemptCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

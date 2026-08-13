.class public Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;
.super Ljava/lang/Object;
.source "FixedIntervalBackoffCounter.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/BackoffCounter;


# instance fields
.field private final mRetryInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryInterval"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;->mRetryInterval:J

    return-void
.end method


# virtual methods
.method public getNextRetryTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;->mRetryInterval:J

    return-wide v0
.end method

.method public resetCounter()V
    .locals 0

    return-void
.end method

.class public Lio/split/android/client/RetryBackoffCounterTimerFactory;
.super Ljava/lang/Object;
.source "RetryBackoffCounterTimerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/split/android/client/service/executor/SplitTaskExecutor;I)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "base"
        }
    .end annotation

    .line 10
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    new-instance v0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;

    invoke-direct {v0, p2}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;)V

    return-object p0
.end method

.method public createWithFixedInterval(Lio/split/android/client/service/executor/SplitTaskExecutor;II)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "retryIntervalInSeconds",
            "maxAttempts"
        }
    .end annotation

    .line 14
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    new-instance v0, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;-><init>(J)V

    invoke-direct {p0, p1, v0, p3}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;I)V

    return-object p0
.end method

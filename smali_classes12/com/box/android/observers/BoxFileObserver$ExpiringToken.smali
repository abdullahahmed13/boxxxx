.class public Lcom/box/android/observers/BoxFileObserver$ExpiringToken;
.super Ljava/lang/Object;
.source "BoxFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/observers/BoxFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpiringToken"
.end annotation


# instance fields
.field private volatile expired:Z

.field private mDelayMillis:J

.field mTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->expired:Z

    .line 78
    iput-wide p1, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->mDelayMillis:J

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->mTimer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method isExpired()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->expired:Z

    return p0
.end method

.method setExpired()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->expired:Z

    return-void
.end method

.method startCountDown()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/box/android/observers/BoxFileObserver$ExpiringToken$1;

    invoke-direct {v1, p0}, Lcom/box/android/observers/BoxFileObserver$ExpiringToken$1;-><init>(Lcom/box/android/observers/BoxFileObserver$ExpiringToken;)V

    iget-wide v2, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->mDelayMillis:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

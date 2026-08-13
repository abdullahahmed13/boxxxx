.class public Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;
.super Ljava/lang/Object;
.source "OutdatedSplitProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;
    }
.end annotation


# static fields
.field private static final PREVIOUS_SPEC:Ljava/lang/String; = "1.2"


# instance fields
.field private final mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;",
            ">;"
        }
    .end annotation
.end field

.field private final mForBackgroundSync:Z

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

.field private final mLastProxyCheckTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mLatestSpec:Ljava/lang/String;

.field private final mPreviousSpec:Ljava/lang/String;

.field private final mProxyCheckIntervalMillis:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/split/android/client/storage/general/GeneralInfoStorage;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSpec",
            "previousSpec",
            "forBackgroundSync",
            "generalInfoStorage",
            "proxyCheckIntervalMillis"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLastProxyCheckTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    iput-object p1, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLatestSpec:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mPreviousSpec:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mForBackgroundSync:Z

    .line 69
    iput-wide p5, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mProxyCheckIntervalMillis:J

    .line 70
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLio/split/android/client/storage/general/GeneralInfoStorage;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagSpec",
            "forBackgroundSync",
            "generalInfoStorage",
            "proxyCheckIntervalMillis"
        }
    .end annotation

    .line 52
    const-string v2, "1.2"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/split/android/client/storage/general/GeneralInfoStorage;J)V

    return-void
.end method

.method private getLastProxyCheckTimestamp()J
    .locals 5

    .line 147
    iget-object v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLastProxyCheckTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/general/GeneralInfoStorage;->getLastProxyUpdateTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 148
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLastProxyCheckTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyHandlingType"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private updateLastProxyCheckTimestamp(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTimestamp"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLastProxyCheckTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/general/GeneralInfoStorage;->setLastProxyUpdateTimestamp(J)V

    return-void
.end method


# virtual methods
.method getCurrentSpec()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mPreviousSpec:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLatestSpec:Ljava/lang/String;

    return-object p0
.end method

.method isFallbackMode()Z
    .locals 1

    .line 130
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isRecoveryMode()Z
    .locals 1

    .line 139
    iget-object p0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mCurrentProxyHandlingType:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->RECOVERY:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method performProxyCheck()V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mForBackgroundSync:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->getLastProxyCheckTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 97
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    return-void

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mProxyCheckIntervalMillis:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time since last check elapsed. Attempting recovery with latest spec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mLatestSpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->RECOVERY:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    return-void

    .line 102
    :cond_2
    const-string v0, "Have used proxy fallback mode; time since last check has not elapsed. Using previous spec"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    return-void
.end method

.method resetProxyCheckTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateLastProxyCheckTimestamp(J)V

    return-void
.end method

.method trackProxyError()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->mForBackgroundSync:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Background sync fetch; skipping proxy handling"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->NONE:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    return-void

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateLastProxyCheckTimestamp(J)V

    .line 82
    sget-object v0, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;->FALLBACK:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->updateHandlingType(Lio/split/android/client/service/splits/OutdatedSplitProxyHandler$ProxyHandlingType;)V

    return-void
.end method

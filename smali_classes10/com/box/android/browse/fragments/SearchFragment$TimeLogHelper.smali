.class public Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;
.super Ljava/lang/Object;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeLogHelper"
.end annotation


# instance fields
.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 424
    iput-wide v0, p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->mStartTime:J

    return-void
.end method


# virtual methods
.method finishSession()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 441
    iput-wide v0, p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->mStartTime:J

    return-void
.end method

.method isUnLoggedSessionInProgress()Z
    .locals 4

    .line 437
    iget-wide v0, p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method logSession()V
    .locals 4

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->mStartTime:J

    sub-long/2addr v0, v2

    .line 432
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logTimeSpent(J)V

    .line 433
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->finishSession()V

    return-void
.end method

.method startSession()V
    .locals 2

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->mStartTime:J

    return-void
.end method

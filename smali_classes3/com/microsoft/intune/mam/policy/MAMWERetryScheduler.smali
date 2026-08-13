.class public abstract Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;
.super Ljava/lang/Object;
.source "MAMWERetryScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;,
        Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;,
        Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final DEFAULT_RETRY_INTERVAL_MS:J = 0x5265c00L

.field public static final DEFAULT_UNLICENSED_RETRY_INTERVAL_MS:J = 0x2932e00L

.field private static final HOURS_PER_DAY:J = 0x18L

.field private static final MAX_FREQUENT_RETRY_INTERVAL_MS:J = 0x36ee80L

.field private static final MAX_SLEEP_MS:J = 0x5265c00L

.field private static final MINIMAL_DELAY_MS:Ljava/lang/Long;

.field private static final MINS_PER_HOUR:J = 0x3cL

.field private static final MIN_FREQUENT_RETRY_INTERVAL_MS:J = 0x1388L

.field private static final MIN_NO_TOKEN_RETRY_INTERVAL_MS:J = 0x2710L

.field private static final ONE_HOUR_MS:J = 0x36ee80L

.field private static final ONE_MINUTE_MS:J = 0xea60L

.field private static final TWENTY_FOUR_HOURS_MS:J = 0x5265c00L


# instance fields
.field private final mEnroller:Lcom/microsoft/intune/mam/policy/MAMWEEnroller;

.field private final mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field mIsOnline:Z

.field private final mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

.field private final mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

.field private final mScheduledTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskQueue:Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

.field private final mTaskThread:Ljava/lang/Thread;

.field private final mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWEEnroller;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;Z)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mScheduledTasks:Ljava/util/Map;

    .line 159
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mEnroller:Lcom/microsoft/intune/mam/policy/MAMWEEnroller;

    .line 160
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 161
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 163
    new-instance p1, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    invoke-direct {p1}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mTaskQueue:Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    .line 164
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mTaskThread:Ljava/lang/Thread;

    .line 165
    const-string p2, "Intune MAM enrollment retry"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 167
    new-instance p1, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    invoke-direct {p1, p0, p4}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    .line 168
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    .line 169
    iput-boolean p6, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIsOnline:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWEEnroller;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mEnroller:Lcom/microsoft/intune/mam/policy/MAMWEEnroller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mTaskQueue:Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    return-object p0
.end method

.method private evaluateRetryAtStartup(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/Long;
    .locals 6

    .line 382
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-nez v0, :cond_0

    .line 383
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    return-object p0

    .line 387
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$1;->$SwitchMap$com$microsoft$intune$mam$policy$MAMEnrollmentManager$Result:[I

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->getRetryInterval(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)J

    move-result-wide v0

    goto :goto_1

    .line 408
    :pswitch_1
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIsOnline:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->shouldRetryWrongUserImmediately(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 409
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    return-object p0

    .line 405
    :pswitch_2
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    return-object p0

    .line 401
    :pswitch_3
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIsOnline:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    return-object p0

    :cond_1
    :pswitch_4
    return-object v1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x5265c00

    .line 426
    :goto_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iget-object p2, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->getLastRetryInterval(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    move-wide v0, v2

    .line 428
    :cond_3
    iget-wide p0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTimestamp:J

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    .line 429
    sget-object p2, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 430
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 432
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static formatDate(J)Ljava/lang/String;
    .locals 1

    .line 288
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static formatIntervalForLog(J)Ljava/lang/String;
    .locals 10

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 305
    div-long v0, p0, v0

    const-wide/32 v2, 0x36ee80

    .line 306
    div-long v2, p0, v2

    const-wide/16 v4, 0x18

    rem-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    .line 307
    div-long v4, p0, v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    .line 310
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %s days"

    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    .line 312
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %s hours"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    .line 314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %s mins"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d ms (%s)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRetryInterval(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)J
    .locals 9

    .line 252
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    const/4 v2, 0x0

    const-string v3, " using retry interval "

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEError;->APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 258
    :cond_0
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne v0, v1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    .line 260
    iget-boolean v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIsOnline:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {v1, v0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {v1, v0}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getUnlicensedRetryInterval(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2932e00

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "For NOT_LICENSED MAM-WE account "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v7, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v8, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 266
    invoke-static {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->formatIntervalForLog(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v4, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    .line 269
    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->formatIntervalForLog(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v5, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v6, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    .line 270
    invoke-interface {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v4

    iget-object v5, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 268
    const-string v4, "Using default MAM-WE retry interval of {0} for account {1} with status {2}"

    invoke-virtual {v0, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v1

    goto :goto_3

    .line 253
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->getLastRetryInterval(Ljava/lang/String;)J

    move-result-wide v0

    .line 254
    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMWEError;->APP_DID_NOT_PROVIDE_TOKEN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    if-ne v4, v5, :cond_4

    const-wide/16 v4, 0x2710

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x1388

    :goto_2
    const-wide/16 v6, 0x2

    mul-long/2addr v0, v6

    .line 256
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 257
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "For MAMWE error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_3
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->setLastRetryInterval(Ljava/lang/String;J)V

    return-wide v0
.end method

.method private declared-synchronized scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V
    .locals 9

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    .line 279
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const-string v1, "scheduling enrollment retry task for {0} due at {1}."

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 280
    invoke-interface {v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v2

    invoke-static {v5, v6}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v2, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p2

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;JJ)V

    .line 283
    iget-object p0, v3, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mTaskQueue:Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    invoke-virtual {p0, v2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->add(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)V

    .line 284
    iget-object p0, v3, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mScheduledTasks:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private shouldRetryLater(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 459
    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-nez v1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$1;->$SwitchMap$com$microsoft$intune$mam$policy$MAMEnrollmentManager$Result:[I

    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 484
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldRetryLater found unknown status, won\'t retry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shouldRetryWrongUserImmediately(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 1

    .line 442
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isMMAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isNullOrEmpty(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 446
    invoke-virtual {p2, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract logger()Lcom/microsoft/intune/mam/log/MAMLogger;
.end method

.method public primaryUserRemoved(Ljava/util/List;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;",
            ">;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 353
    invoke-interface {v1, p2}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 352
    const-string v2, "Primary user {0} removed. Retrying any registered users that received WRONG_USER"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    .line 355
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v2, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v3, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v1

    .line 358
    invoke-virtual {p2, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->WRONG_USER:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne v0, v2, :cond_0

    .line 362
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->MINIMAL_DELAY_MS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->removeTasksForAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 340
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mRetryTimerRecords:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->removeLastRetryInterval(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeTasksForAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 3

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const-string v1, "removing any remaining scheduled tasks for {0}"

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v2, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mScheduledTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mTaskQueue:Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->remove(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scheduleEnrollmentRetriesAtStartup(Ljava/util/List;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;",
            ">;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduling any necessary enrollment retries at startup; online: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIsOnline:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    .line 186
    invoke-direct {p0, v0, p2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->evaluateRetryAtStartup(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v3, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    iget-object v4, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v5, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTenantId:Ljava/lang/String;

    iget-object v6, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAuthority:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->insertOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->formatIntervalForLog(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v6, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v7, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    .line 196
    invoke-interface {v5, v6, v7}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v5

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 194
    const-string v4, "scheduling MAM-WE enrollment retry in {0} for {1} with status {2} triggered by app startup."

    invoke-virtual {v3, v4, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v3, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v4, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    .line 200
    invoke-interface {v2, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v2

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 199
    const-string v2, "unable to load identity for MAM-WE enrollment retry for {0} with status {1}"

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v3, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "no MAM-WE enrollment retry necessary for {0}"

    invoke-virtual {v1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)V
    .locals 6

    .line 216
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->shouldRetryLater(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->getRetryInterval(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)J

    move-result-wide v1

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v3

    .line 221
    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->formatIntervalForLog(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v5, v0}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v5

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 220
    const-string v4, "scheduling MAM-WE enrollment retry in {0} for {1} with status {2}"

    invoke-virtual {v3, v4, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->mLogScrubber:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v2, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    .line 225
    invoke-interface {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 224
    const-string p1, "unable to load identity to schedule MAM-WE enrollment retry for {0} with status {1}"

    invoke-virtual {v0, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

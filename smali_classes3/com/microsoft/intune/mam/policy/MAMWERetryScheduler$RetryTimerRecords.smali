.class Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;
.super Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;
.source "MAMWERetryScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryTimerRecords"
.end annotation


# static fields
.field private static final KEY_RETRY_INTERVAL_PREFIX:Ljava/lang/String; = "retryinterval:"

.field private static final PREF_NAME:Ljava/lang/String; = "com.microsoft.intune.mam.RetryTimers"


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Landroid/content/Context;)V
    .locals 1

    .line 496
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    .line 497
    const-string p1, "com.microsoft.intune.mam.RetryTimers"

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private makeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 516
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "retryinterval:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLastRetryInterval(Ljava/lang/String;)J
    .locals 1

    .line 504
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->getSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method synthetic lambda$getLastRetryInterval$0$com-microsoft-intune-mam-policy-MAMWERetryScheduler$RetryTimerRecords(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Long;
    .locals 2

    .line 504
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->makeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p2, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$removeLastRetryInterval$2$com-microsoft-intune-mam-policy-MAMWERetryScheduler$RetryTimerRecords(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->makeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method synthetic lambda$setLastRetryInterval$1$com-microsoft-intune-mam-policy-MAMWERetryScheduler$RetryTimerRecords(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->makeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public removeLastRetryInterval(Ljava/lang/String;)V
    .locals 1

    .line 512
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda2;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

.method public setLastRetryInterval(Ljava/lang/String;J)V
    .locals 1

    .line 508
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->setSharedPref(Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;)V

    return-void
.end method

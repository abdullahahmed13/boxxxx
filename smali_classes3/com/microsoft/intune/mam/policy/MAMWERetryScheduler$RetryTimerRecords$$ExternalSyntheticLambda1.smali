.class public final synthetic Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$SetPref;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda1;->f$2:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->lambda$setLastRetryInterval$1$com-microsoft-intune-mam-policy-MAMWERetryScheduler$RetryTimerRecords(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V

    return-void
.end method

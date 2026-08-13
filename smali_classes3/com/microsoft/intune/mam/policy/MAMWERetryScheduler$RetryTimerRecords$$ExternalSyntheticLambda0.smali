.class public final synthetic Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/client/telemetry/BaseSharedPrefs$GetPref;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTimerRecords;->lambda$getLastRetryInterval$0$com-microsoft-intune-mam-policy-MAMWERetryScheduler$RetryTimerRecords(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

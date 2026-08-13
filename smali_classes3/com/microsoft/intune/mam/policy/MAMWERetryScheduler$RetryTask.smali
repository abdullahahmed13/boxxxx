.class Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;
.super Ljava/lang/Object;
.source "MAMWERetryScheduler.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RetryTask"
.end annotation


# instance fields
.field final mDelay:J

.field final mDue:J

.field final mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;JJ)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 90
    iput-wide p3, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mDue:J

    .line 91
    iput-wide p5, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mDelay:J

    return-void
.end method


# virtual methods
.method public dueAt()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mDue:J

    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-static {v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->access$000(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Executing scheduled enrollment retry task for {0}"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->removeTasksForAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 99
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->access$100(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWEEnroller;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMWEEnroller;->attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v1

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLMENT_RETRY_FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    .line 102
    invoke-static {v3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->access$000(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 101
    const-string v4, "Enrollment retry task failed for {0}"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    iget-wide v2, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$RetryTask;->mDelay:J

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->access$200(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;J)V

    return-void
.end method

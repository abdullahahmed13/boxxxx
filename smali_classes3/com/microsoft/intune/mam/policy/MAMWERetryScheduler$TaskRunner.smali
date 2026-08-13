.class Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;
.super Ljava/lang/Object;
.source "MAMWERetryScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;


# direct methods
.method private constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;-><init>(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)V

    return-void
.end method

.method private executeTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;

    .line 128
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "task thread waiting for tasks."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->access$300(Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->getDueTasks(J)Ljava/util/List;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;->this$0:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->logger()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "task thread got {0} task(s) to execute."

    invoke-virtual {v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler$TaskRunner;->executeTasks(Ljava/util/List;)V

    goto :goto_0
.end method

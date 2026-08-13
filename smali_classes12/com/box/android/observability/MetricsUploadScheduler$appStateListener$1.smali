.class public final Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;
.super Ljava/lang/Object;
.source "MetricsUploadScheduler.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAppInBackgroundService$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/observability/MetricsUploadScheduler;-><init>(Lcom/box/android/domain/services/IAppInBackgroundService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/box/android/observability/MetricsUploadScheduler$appStateListener$1",
        "Lcom/box/android/domain/services/IAppInBackgroundService$Listener;",
        "onMoveToBackground",
        "",
        "onMoveToForeground",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/observability/MetricsUploadScheduler;


# direct methods
.method constructor <init>(Lcom/box/android/observability/MetricsUploadScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;->this$0:Lcom/box/android/observability/MetricsUploadScheduler;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground()V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;->this$0:Lcom/box/android/observability/MetricsUploadScheduler;

    invoke-virtual {p0}, Lcom/box/android/observability/MetricsUploadScheduler;->getCurrentScheduled$box_generalProdRelease()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    :cond_0
    sget-object p0, Lcom/box/android/workers/MetricsUploadWorker;->Scheduler:Lcom/box/android/workers/MetricsUploadWorker$Scheduler;

    invoke-virtual {p0}, Lcom/box/android/workers/MetricsUploadWorker$Scheduler;->schedule()V

    return-void
.end method

.method public onMoveToForeground()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;->this$0:Lcom/box/android/observability/MetricsUploadScheduler;

    invoke-static {p0}, Lcom/box/android/observability/MetricsUploadScheduler;->access$scheduleNextUpload(Lcom/box/android/observability/MetricsUploadScheduler;)V

    return-void
.end method

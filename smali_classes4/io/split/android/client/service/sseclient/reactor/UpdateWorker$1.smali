.class Lio/split/android/client/service/sseclient/reactor/UpdateWorker$1;
.super Ljava/lang/Object;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->waitForNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/sseclient/reactor/UpdateWorker;


# direct methods
.method constructor <init>(Lio/split/android/client/service/sseclient/reactor/UpdateWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker$1;->this$0:Lio/split/android/client/service/sseclient/reactor/UpdateWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker$1;->this$0:Lio/split/android/client/service/sseclient/reactor/UpdateWorker;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->onWaitForNotificationLoop()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

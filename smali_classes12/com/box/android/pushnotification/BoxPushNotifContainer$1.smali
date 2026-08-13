.class Lcom/box/android/pushnotification/BoxPushNotifContainer$1;
.super Ljava/lang/Thread;
.source "BoxPushNotifContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/pushnotification/BoxPushNotifContainer;->initPersistingThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/pushnotification/BoxPushNotifContainer;


# direct methods
.method constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifContainer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer$1;->this$0:Lcom/box/android/pushnotification/BoxPushNotifContainer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer$1;->this$0:Lcom/box/android/pushnotification/BoxPushNotifContainer;

    invoke-static {v0}, Lcom/box/android/pushnotification/BoxPushNotifContainer;->-$$Nest$fgetisStale(Lcom/box/android/pushnotification/BoxPushNotifContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer$1;->this$0:Lcom/box/android/pushnotification/BoxPushNotifContainer;

    invoke-static {p0}, Lcom/box/android/pushnotification/BoxPushNotifContainer;->-$$Nest$mpersistIdObjectsMap(Lcom/box/android/pushnotification/BoxPushNotifContainer;)V

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

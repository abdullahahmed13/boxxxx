.class abstract Lcom/box/android/receiver/Hilt_ReferralReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "Hilt_ReferralReceiver.java"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injected:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected inject(Landroid/content/Context;)V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injected:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injected:Z

    if-nez v1, :cond_0

    .line 34
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/receiver/ReferralReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/receiver/ReferralReceiver;

    invoke-interface {p1, v1}, Lcom/box/android/receiver/ReferralReceiver_GeneratedInjector;->injectReferralReceiver(Lcom/box/android/receiver/ReferralReceiver;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/box/android/receiver/Hilt_ReferralReceiver;->injected:Z

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/box/android/receiver/Hilt_ReferralReceiver;->inject(Landroid/content/Context;)V

    return-void
.end method

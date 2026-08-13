.class public Lcom/box/android/services/JobRetryIntentService$JobRetryBroadcastReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "JobRetryIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/JobRetryIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobRetryBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/box/android/coreservices/jobmanager/ParentJobItem;I)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/services/JobRetryIntentService$JobRetryBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    sget-object p0, Lcom/box/android/services/JobRetryIntentService;->JOB_ITEM:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    sget-object p0, Lcom/box/android/services/JobRetryIntentService;->NOTIFICATION_ID:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lcom/box/android/services/JobRetryIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

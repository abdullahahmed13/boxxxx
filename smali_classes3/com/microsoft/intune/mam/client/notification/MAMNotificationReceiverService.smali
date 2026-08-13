.class public final Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverService;
.super Landroid/app/Service;
.source "MAMNotificationReceiverService.java"


# instance fields
.field private mBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 35
    const-class v0, Lcom/microsoft/intune/mam/policy/notification/NotificationReceiverBinderFactory;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/notification/NotificationReceiverBinderFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/notification/NotificationReceiverBinderFactory;->create()Landroid/os/Binder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

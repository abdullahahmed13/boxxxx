.class Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;
.source "OfflineJobIntentServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/JobIntentServiceBehavior;


# instance fields
.field private mJobIntentService:Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedService;Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;->mJobIntentService:Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;->mJobIntentService:Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;->onMAMHandleWork(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineJobIntentServiceBehavior;->mJobIntentService:Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;->onBindReal(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

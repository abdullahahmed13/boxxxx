.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineIntentServiceBehavior;
.super Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;
.source "OfflineIntentServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;


# instance fields
.field protected mIntentService:Lcom/microsoft/intune/mam/client/app/HookedIntentService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedIntentService;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedService;Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineIntentServiceBehavior;->mIntentService:Lcom/microsoft/intune/mam/client/app/HookedIntentService;

    return-void
.end method

.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineIntentServiceBehavior;->mIntentService:Lcom/microsoft/intune/mam/client/app/HookedIntentService;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedIntentService;->onBindReal(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

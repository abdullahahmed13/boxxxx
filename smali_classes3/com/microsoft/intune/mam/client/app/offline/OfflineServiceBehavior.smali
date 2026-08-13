.class Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;
.super Ljava/lang/Object;
.source "OfflineServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ServiceBehavior;


# instance fields
.field private mService:Lcom/microsoft/intune/mam/client/app/HookedService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkLaunchBlock()Z
    .locals 0

    .line 63
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isPolicyRequired()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedService;Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    .line 26
    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedService;->attachBaseContextReal(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->checkLaunchBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/HookedService;->onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onMAMStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedService;->onStartReal(Landroid/content/Intent;I)V

    return-void
.end method

.method public onMAMStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedService;->onStartCommandReal(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->checkLaunchBlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedService;->onMAMStart(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->checkLaunchBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineServiceBehavior;->mService:Lcom/microsoft/intune/mam/client/app/HookedService;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/HookedService;->onMAMStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

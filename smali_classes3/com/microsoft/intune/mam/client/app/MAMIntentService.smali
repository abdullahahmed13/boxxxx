.class public abstract Lcom/microsoft/intune/mam/client/app/MAMIntentService;
.super Landroid/app/IntentService;
.source "MAMIntentService.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedIntentService;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 36
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asService()Landroid/app/Service;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 57
    const-class v0, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    .line 58
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedIntentService;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onBindReal(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onMAMStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onMAMStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onMAMStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onMAMStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mBehavior:Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStartCommandReal(Landroid/content/Intent;II)I
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStartReal(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

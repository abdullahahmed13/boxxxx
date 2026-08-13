.class public abstract Lcom/microsoft/intune/mam/client/app/MAMService;
.super Landroid/app/Service;
.source "MAMService.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedService;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public asService()Landroid/app/Service;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 29
    const-class v0, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedService;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onMAMStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->onMAMStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onMAMStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->onMAMStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mBehavior:Lcom/microsoft/intune/mam/client/app/ServiceBehavior;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/ServiceBehavior;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStartCommandReal(Landroid/content/Intent;II)I
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onStartReal(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

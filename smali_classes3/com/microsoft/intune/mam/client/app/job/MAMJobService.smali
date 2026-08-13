.class public abstract Lcom/microsoft/intune/mam/client/app/job/MAMJobService;
.super Landroid/app/job/JobService;
.source "MAMJobService.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/job/HookedJobService;


# instance fields
.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/app/job/JobServiceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/job/JobServiceBehavior;

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/job/JobServiceBehavior;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/job/HookedJobService;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/job/MAMJobService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/job/MAMJobService;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

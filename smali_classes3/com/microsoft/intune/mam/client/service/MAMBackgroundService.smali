.class public final Lcom/microsoft/intune/mam/client/service/MAMBackgroundService;
.super Landroid/app/IntentService;
.source "MAMBackgroundService.java"


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 35
    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 41
    const-class v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundService;->mBehavior:Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundServiceBehavior;->onHandleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

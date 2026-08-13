.class public abstract Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MAMBroadcastReceiver.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/HookedBroadcastReceiver;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;

.field private mInitalized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->mInitalized:Z

    return-void
.end method


# virtual methods
.method public final asBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 26
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->mInitalized:Z

    if-nez v0, :cond_0

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->mBehavior:Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->mInitalized:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->mBehavior:Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 33
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/BroadcastReceiverBehavior;->onReceive(Lcom/microsoft/intune/mam/client/content/HookedBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

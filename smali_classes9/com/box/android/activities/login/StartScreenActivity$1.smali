.class Lcom/box/android/activities/login/StartScreenActivity$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "StartScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/StartScreenActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 97
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;

    if-eqz p1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;

    invoke-virtual {p0, p2}, Lcom/box/android/activities/login/StartScreenActivity;->onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V

    return-void

    .line 99
    :cond_0
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxAppRestrictionsMessage;

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    const/16 v0, 0xca

    invoke-virtual {p1, v0, p2}, Lcom/box/android/activities/login/StartScreenActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->finish()V

    :cond_1
    return-void
.end method

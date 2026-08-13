.class public Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoxFragmentActivityBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 772
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 775
    :cond_0
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    .line 776
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string v1, "com.box.android.destroyedUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.box.android.clearedUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 779
    :cond_1
    const-string v1, "com.box.android.switchedUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onSwitchedUser(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    goto :goto_1

    .line 778
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->finish()V

    .line 783
    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    if-eqz p1, :cond_4

    .line 784
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    iget-object p1, p1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 785
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity$BoxFragmentActivityBroadcastReceiver;->this$0:Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    :cond_4
    :goto_2
    return-void
.end method

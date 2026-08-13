.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxSwitchUserMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CLEARED_USER:Ljava/lang/String; = "com.box.android.clearedUser"

.field public static final ACTION_DESTROYED_USER:Ljava/lang/String; = "com.box.android.destroyedUser"

.field public static final ACTION_SET_USER:Ljava/lang/String; = "com.box.android.setUser"

.field public static final ACTION_SWITCHED_USER:Ljava/lang/String; = "com.box.android.switchedUser"

.field public static final EXTRA_SWITCH_TO_USER_ID:Ljava/lang/String; = "com.box.android.switchToUserId"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/Boolean;
    .locals 2

    .line 26
    const-string v0, "box_message_payload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->getPayload()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchToUserId()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "com.box.android.switchToUserId"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Ljava/lang/Boolean;)V
    .locals 1

    .line 21
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->setPayload(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setSwitchToUserId(Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "com.box.android.switchToUserId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

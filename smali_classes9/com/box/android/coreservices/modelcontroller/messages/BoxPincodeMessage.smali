.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxPincodeMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_ENTERED_PINCODE:Ljava/lang/String; = "com.box.android.enteredPincode"

.field private static final USER_ID_EXTRA:Ljava/lang/String; = "com.box.android.userId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 11
    const-string v0, "com.box.android.enteredPincode"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 16
    const-string v0, "com.box.android.enteredPincode"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setUserId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/Boolean;
    .locals 2

    .line 29
    const-string v0, "box_message_payload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->getPayload()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "com.box.android.userId"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setPayload(Ljava/lang/Boolean;)V
    .locals 1

    .line 23
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setSuccess(Z)V

    return-void
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->setPayload(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 37
    const-string v0, "com.box.android.userId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

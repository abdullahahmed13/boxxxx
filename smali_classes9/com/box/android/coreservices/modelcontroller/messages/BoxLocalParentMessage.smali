.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxLocalParentMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FETCH_LOCAL_PARENT:Ljava/lang/String; = "com.box.android.BoxLocalParentMessage.fetch.local.Parent"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 9
    const-string v0, "com.box.android.BoxLocalParentMessage.fetch.local.Parent"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->getPayload()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalParentMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

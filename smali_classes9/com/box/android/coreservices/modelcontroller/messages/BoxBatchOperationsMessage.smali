.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxBatchOperationsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/util/ArrayList<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->getPayload()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;"
        }
    .end annotation

    .line 25
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setPayload(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPayload(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>;)V"
        }
    .end annotation

    .line 15
    const-string v0, "box_message_payload"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

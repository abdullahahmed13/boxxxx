.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxLocalMetadataMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/android/coreservices/models/BoxLocalMetadata;",
        ">;"
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
.method public setSourceObjectId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "item_id"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setSourceObjectId(Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "item_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setSourceObjectType()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "item_type"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setSourceObjectType(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "item_type"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalMetadataMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

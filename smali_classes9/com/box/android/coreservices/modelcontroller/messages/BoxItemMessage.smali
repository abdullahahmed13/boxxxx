.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxItemMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxItemMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "item_id"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "item_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

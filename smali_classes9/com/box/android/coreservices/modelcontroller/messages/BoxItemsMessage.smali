.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;
.source "BoxItemsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEMS_LIST:Ljava/lang/String; = "BoxItemsMessage.ItemsList"


# direct methods
.method public constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    return-void
.end method


# virtual methods
.method public getBoxIteratorItems()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 1

    .line 25
    const-string v0, "BoxItemsMessage.ItemsList"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    return-object p0
.end method

.method public getCursoredClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 17
    const-class p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public setBoxIteratorItems(Lcom/box/androidsdk/content/models/BoxIteratorItems;)V
    .locals 1

    .line 21
    const-string v0, "BoxItemsMessage.ItemsList"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

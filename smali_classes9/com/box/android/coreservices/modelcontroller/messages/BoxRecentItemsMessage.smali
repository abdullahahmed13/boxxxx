.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;
.source "BoxRecentItemsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage<",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final EVERYONE_SELECTED_KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 8
    const-string p1, "everyoneSelected"

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->EVERYONE_SELECTED_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCursoredClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;"
        }
    .end annotation

    .line 16
    const-class p0, Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method

.method public getEveryoneSelected()Z
    .locals 2

    .line 24
    const-string v0, "everyoneSelected"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setEveryoneSelected(Z)V
    .locals 1

    .line 20
    const-string v0, "everyoneSelected"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxRecentItemsMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

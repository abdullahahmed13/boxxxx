.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxSaveAllOfflineMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;
.source "BoxSaveAllOfflineMessage.java"


# direct methods
.method public constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 9
    const-string p1, "com.box.android.removedAllOffline"

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSaveAllOfflineMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

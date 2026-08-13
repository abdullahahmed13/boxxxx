.class public final Lcom/box/android/coreservices/models/BoxLevelDbFolder;
.super Lcom/box/androidsdk/content/models/BoxFolder;
.source "BoxLevelDbFolder.java"


# instance fields
.field private mBoxLevelDbIteratorItems:Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->mBoxLevelDbIteratorItems:Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    return-object p0
.end method

.method public setItemCollection(Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbFolder;->mBoxLevelDbIteratorItems:Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;

    return-void
.end method

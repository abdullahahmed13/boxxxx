.class public Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;
.super Lcom/box/androidsdk/content/models/BoxFolder;
.source "BoxFullFolder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f1dfb1823de91caL


# instance fields
.field mChildren:Lcom/eclipsesource/json/JsonArray;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 18
    new-instance p1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->mChildren:Lcom/eclipsesource/json/JsonArray;

    return-void
.end method


# virtual methods
.method public addChildren(Lcom/box/androidsdk/content/models/BoxIteratorItems;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 26
    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->mChildren:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildren()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 2

    .line 32
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 33
    const-string v1, "entries"

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->mChildren:Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 34
    new-instance p0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.class public Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;
.super Lcom/box/androidsdk/content/models/BoxIteratorItems;
.source "BoxIteratorBoxRecentFiles.java"


# static fields
.field private static final serialVersionUID:J = -0x16cc31326c990ddbL


# instance fields
.field private final mRecentsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->mRecentsList:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 24
    new-instance v1, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 26
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "entries"

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 29
    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->mRecentsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->mRecentsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

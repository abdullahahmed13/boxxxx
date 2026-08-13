.class public Lcom/box/androidsdk/content/utils/BoxItemUtility;
.super Ljava/lang/Object;
.source "BoxItemUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;
    }
.end annotation


# static fields
.field private static final CAPTURE_FOLDER:Ljava/lang/String; = "Capture_folder"

.field private static final FAUX_FOLDER:Ljava/lang/String; = "Faux_folder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFolderWithNoItems(Lcom/box/androidsdk/content/models/BoxFolder;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 8

    .line 66
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    const-string v3, "item_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v3, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v3}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    const-string v7, "entries"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 75
    invoke-virtual {v4, v6}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_1

    .line 77
    :cond_1
    new-instance v7, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v7}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    invoke-virtual {v3, v6, v7}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 83
    :cond_3
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public static getCaptureHistoryFolderName(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/lang/String;
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Capture_folder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFauxFolderName(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/lang/String;
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Faux_folder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItemParentFolder(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static isCaptureFolder(Lcom/box/androidsdk/content/models/BoxFolder;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Capture_folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFauxFolder(Lcom/box/androidsdk/content/models/BoxFolder;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Faux_folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

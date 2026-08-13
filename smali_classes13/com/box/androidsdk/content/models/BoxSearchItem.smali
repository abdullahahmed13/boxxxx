.class public Lcom/box/androidsdk/content/models/BoxSearchItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxSearchItem.java"


# static fields
.field private static final FIELD_ITEM:Ljava/lang/String; = "item"

.field private static final FIELD_SHARED_LINK_ACCESSIBLE:Ljava/lang/String; = "accessible_via_shared_link"

.field public static final TYPE:Ljava/lang/String; = "search_result"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createBoxSearchItemFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxSearchItem;
    .locals 1

    .line 39
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSearchItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public getAccessibleSharedLink()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "accessible_via_shared_link"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 2

    .line 35
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

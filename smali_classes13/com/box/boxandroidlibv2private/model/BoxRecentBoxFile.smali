.class public final Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxRecentBoxFile.java"

# interfaces
.implements Lcom/box/boxandroidlibv2private/model/IBoxRecentHolder;


# static fields
.field private static final FIELD_RECENT_ITEM:Ljava/lang/String; = "recent_item"

.field public static final RECENT_INTERACTION_TYPE_COMMENT:Ljava/lang/String; = "item_comment"

.field public static final RECENT_INTERACTION_TYPE_MODIFY:Ljava/lang/String; = "item_modify"

.field public static final RECENT_INTERACTION_TYPE_OPEN:Ljava/lang/String; = "item_open"

.field public static final RECENT_INTERACTION_TYPE_PREVIEW:Ljava/lang/String; = "item_preview"

.field public static final RECENT_INTERACTION_TYPE_UPLOAD:Ljava/lang/String; = "item_upload"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxRecentItem;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->setRecentItem(Lcom/box/androidsdk/content/models/BoxRecentItem;)V

    return-void
.end method

.method private setRecentItem(Lcom/box/androidsdk/content/models/BoxRecentItem;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    .line 32
    const-string/jumbo v0, "recent_item"

    invoke-virtual {p0, v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;
    .locals 2

    .line 36
    const-class v0, Lcom/box/androidsdk/content/models/BoxRecentItem;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "recent_item"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxRecentItem;

    return-object p0
.end method

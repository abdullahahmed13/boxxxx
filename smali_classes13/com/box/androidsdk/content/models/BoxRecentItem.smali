.class public Lcom/box/androidsdk/content/models/BoxRecentItem;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRecentItem.java"


# static fields
.field public static final FIELD_INTERACTED_AT:Ljava/lang/String; = "interacted_at"

.field public static final FIELD_INTERACTION_TYPE:Ljava/lang/String; = "interaction_type"

.field protected static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_ITERACTION_SHARED_LINK:Ljava/lang/String; = "interaction_shared_link"

.field private static final TYPE:Ljava/lang/String; = "recent_item"

.field private static final serialVersionUID:J = -0x24acee1ead3c6697L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getInteractedAt()Ljava/util/Date;
    .locals 1

    .line 68
    const-string v0, "interacted_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getInteractionSharedLink()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "interaction_shared_link"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInteractionType()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "interaction_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 2

    .line 48
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 39
    const-string/jumbo v0, "recent_item"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/box/androidsdk/content/models/BoxEntity;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;
    }
.end annotation


# static fields
.field private static ENTITY_ADDON_MAP:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final FIELD_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final serialVersionUID:J = 0x16938ce5e020b3c4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->ENTITY_ADDON_MAP:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$1;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$1;-><init>()V

    const-string v1, "collection"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 32
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$2;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$2;-><init>()V

    const-string v1, "comment"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 38
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$3;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$3;-><init>()V

    const-string v1, "collaboration"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 44
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$4;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$4;-><init>()V

    const-string v1, "enterprise"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 50
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$5;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$5;-><init>()V

    const-string v1, "file_version"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 56
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$6;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$6;-><init>()V

    const-string v1, "event"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 63
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$7;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$7;-><init>()V

    const-string v1, "file"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 69
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$8;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$8;-><init>()V

    const-string v1, "folder"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 75
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$9;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$9;-><init>()V

    const-string/jumbo v1, "web_link"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 82
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$10;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$10;-><init>()V

    const-string/jumbo v1, "user"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 88
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$11;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$11;-><init>()V

    const-string v1, "group"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 94
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$12;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$12;-><init>()V

    const-string/jumbo v1, "realtime_server"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 100
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$13;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$13;-><init>()V

    const-string/jumbo v1, "search_result"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->ENTITY_ADDON_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    .line 168
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/box/androidsdk/content/models/BoxEntity;->ENTITY_ADDON_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v0}, Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;->createEntity()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method

.method public static createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    return-object p0
.end method

.method public static getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$14;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$14;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "item_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 143
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "item_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

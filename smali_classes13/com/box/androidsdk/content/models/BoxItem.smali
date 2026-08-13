.class public abstract Lcom/box/androidsdk/content/models/BoxItem;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxItem$Permission;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FIELD_ALLOWED_SHARED_LINK_ACCESS_LEVELS:Ljava/lang/String; = "allowed_shared_link_access_levels"

.field public static final FIELD_CLASSIFICATION:Ljava/lang/String; = "classification"

.field public static final FIELD_COLLECTIONS:Ljava/lang/String; = "collections"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final FIELD_ETAG:Ljava/lang/String; = "etag"

.field public static final FIELD_ITEM_STATUS:Ljava/lang/String; = "item_status"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_MODIFIED_BY:Ljava/lang/String; = "modified_by"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_OWNED_BY:Ljava/lang/String; = "owned_by"

.field public static final FIELD_PARENT:Ljava/lang/String; = "parent"

.field public static final FIELD_PATH_COLLECTION:Ljava/lang/String; = "path_collection"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_SHARED_LINK:Ljava/lang/String; = "shared_link"

.field public static final FIELD_TAGS:Ljava/lang/String; = "tags"

.field private static final serialVersionUID:J = 0x43abae8f5de612d6L


# instance fields
.field protected transient mPermissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public static createBoxItemFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 306
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 307
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "web_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :pswitch_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 310
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 313
    :pswitch_1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>()V

    .line 314
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxBookmark;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 317
    :pswitch_2
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 318
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_2
        -0x2ad66dfb -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createBoxItemFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 278
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "web_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 281
    :pswitch_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 282
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromJson(Ljava/lang/String;)V

    return-object v0

    .line 285
    :pswitch_1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>()V

    .line 286
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxBookmark;->createFromJson(Ljava/lang/String;)V

    return-object v0

    .line 289
    :pswitch_2
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 290
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromJson(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_2
        -0x2ad66dfb -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parsePathCollection(Lcom/eclipsesource/json/JsonObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    .line 241
    const-string/jumbo p0, "total_count"

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    const-string p0, "entries"

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    .line 245
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    .line 246
    new-instance v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 247
    invoke-virtual {v1, p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseTags(Lcom/eclipsesource/json/JsonArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    .line 263
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private parseUserInfo(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxUser;
    .locals 0

    .line 255
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 256
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "allowed_shared_link_access_levels"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getAnnotationCount()Ljava/lang/Long;
    .locals 1

    .line 237
    const-string v0, "annotation_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getClassification()Lcom/box/androidsdk/content/models/BoxClassification;
    .locals 2

    .line 220
    const-class v0, Lcom/box/androidsdk/content/models/BoxClassification;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "classification"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxClassification;

    return-object p0
.end method

.method public getCollections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollection;",
            ">;"
        }
    .end annotation

    .line 212
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollection;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "collections"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 233
    const-string v0, "comment_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected getContentCreatedAt()Ljava/util/Date;
    .locals 1

    .line 132
    const-string v0, "content_created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected getContentModifiedAt()Ljava/util/Date;
    .locals 1

    .line 141
    const-string v0, "content_modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 86
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 224
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "etag"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemStatus()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "item_status"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 95
    const-string v0, "modified_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 123
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "modified_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 150
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "owned_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public getParent()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 185
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "parent"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method public getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    .line 113
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "path_collection"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIterator;

    return-object p0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->parsePermissions()Ljava/util/EnumSet;

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;
    .locals 2

    .line 159
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "shared_link"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 104
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    const-string/jumbo v0, "tags"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected parsePermissions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 338
    const-class v0, Lcom/box/androidsdk/content/models/BoxPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxItem;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxPermission;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPermission;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-object v0
.end method

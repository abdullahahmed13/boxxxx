.class public Lcom/box/androidsdk/content/models/BoxFolder;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "BoxFolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CONTENT_CREATED_AT:Ljava/lang/String; = "content_created_at"

.field public static final FIELD_CONTENT_MODIFIED_AT:Ljava/lang/String; = "content_modified_at"

.field public static final FIELD_FOLDER_UPLOAD_EMAIL:Ljava/lang/String; = "folder_upload_email"

.field public static final FIELD_ITEM_COLLECTION:Ljava/lang/String; = "item_collection"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final FIELD_SYNC_STATE:Ljava/lang/String; = "sync_state"

.field public static final TYPE:Ljava/lang/String; = "folder"

.field private static final serialVersionUID:J = 0x6f4d06761d67ca4eL


# instance fields
.field private transient mCachedAccessLevels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sha1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "created_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "modified_at"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "path_collection"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "modified_by"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "content_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_modified_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "owned_by"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "shared_link"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "item_status"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "item_collection"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "sync_state"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "has_collaborations"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "is_externally_owned"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "allowed_invitee_roles"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "collections"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public static createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 95
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 96
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 97
    const-string/jumbo p0, "type"

    const-string v1, "folder"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 101
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public copy(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    .line 137
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getOriginalJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/eclipsesource/json/JsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 139
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 141
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;->mCachedAccessLevels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    const-string v0, "allowed_shared_link_access_levels"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxFolder;->mCachedAccessLevels:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxFolder;->mCachedAccessLevels:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxFolder;->mCachedAccessLevels:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getContentCreatedAt()Ljava/util/Date;
    .locals 0

    .line 171
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getContentCreatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getContentModifiedAt()Ljava/util/Date;
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getContentModifiedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 2

    .line 128
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "item_collection"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getSize()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSyncState()Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 119
    const-string/jumbo v0, "sync_state"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    move-result-object p0

    return-object p0
.end method

.method public getUploadEmail()Lcom/box/androidsdk/content/models/BoxUploadEmail;
    .locals 2

    .line 110
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "folder_upload_email"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    return-object p0
.end method

.class public Lcom/box/androidsdk/content/models/BoxFile;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "BoxFile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_ANNOTATION_COUNT:Ljava/lang/String; = "annotation_count"

.field public static final FIELD_COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final FIELD_CONTENT_CREATED_AT:Ljava/lang/String; = "content_created_at"

.field public static final FIELD_CONTENT_MODIFIED_AT:Ljava/lang/String; = "content_modified_at"

.field public static final FIELD_EXTENSION:Ljava/lang/String; = "extension"

.field public static final FIELD_FILE_VERSION:Ljava/lang/String; = "file_version"

.field public static final FIELD_IS_PACKAGE:Ljava/lang/String; = "is_package"

.field public static final FIELD_LOCK:Ljava/lang/String; = "lock"

.field public static final FIELD_REPRESENTATIONS:Ljava/lang/String; = "representations"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SHARED_LINK_PERMISSION_OPTIONS:Ljava/lang/String; = "shared_link_permission_options"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final FIELD_UPLOADER_DISPLAY_NAME:Ljava/lang/String; = "uploader_display_name"

.field public static final FIELD_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final FIELD_WATERMARK:Ljava/lang/String; = "watermark_info"

.field public static final TYPE:Ljava/lang/String; = "file"

.field private static final serialVersionUID:J = -0x41ae1a0be9cd65ffL


# instance fields
.field private transient mCachedSharedLinkPermissionOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "file_version"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sha1"

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

    const-string/jumbo v2, "uploader_display_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "modified_by"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content_created_at"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content_modified_at"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "owned_by"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "shared_link"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "parent"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "item_status"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "version_number"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "shared_link_permission_options"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "extension"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "collections"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "has_collaborations"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "is_externally_owned"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "allowed_invitee_roles"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "classification"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "annotation_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "lock"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "watermark_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    return-object p0
.end method

.method public static createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 2

    .line 113
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 114
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 115
    const-string/jumbo p0, "type"

    const-string v1, "file"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 117
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 119
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method

.method public static createFromIdForModelMapping(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 2

    .line 130
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 131
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 132
    const-string/jumbo p0, "type"

    const-string v1, "file"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 133
    const-string p0, "name"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 134
    const-string/jumbo p0, "sha1"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 135
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getCommentCount()Ljava/lang/Long;
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getCommentCount()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount()Ljava/lang/Long;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAnnotationCount()Ljava/lang/Long;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getContentCreatedAt()Ljava/util/Date;
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getContentCreatedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getContentModifiedAt()Ljava/util/Date;
    .locals 0

    .line 224
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getContentModifiedAt()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;
    .locals 2

    .line 142
    const-class v0, Lcom/box/androidsdk/content/models/BoxFileVersion;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "file_version"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFileVersion;

    return-object p0
.end method

.method public getIsPackage()Ljava/lang/Boolean;
    .locals 1

    .line 181
    const-string v0, "is_package"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getLock()Lcom/box/androidsdk/content/models/BoxLock;
    .locals 2

    .line 253
    const-class v0, Lcom/box/androidsdk/content/models/BoxLock;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "lock"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxLock;

    return-object p0
.end method

.method public getRepresentations()Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;
    .locals 2

    .line 248
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "representations"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 151
    const-string/jumbo v0, "sha1"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharedLinkPermissionOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxFile;->mCachedSharedLinkPermissionOptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 193
    :cond_0
    const-string/jumbo v0, "shared_link_permission_options"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxFile;->mCachedSharedLinkPermissionOptions:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxFile;->mCachedSharedLinkPermissionOptions:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxFile;->mCachedSharedLinkPermissionOptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 0

    .line 219
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getSize()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderDisplayName()Ljava/lang/String;
    .locals 1

    .line 209
    const-string/jumbo v0, "uploader_display_name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionNumber()Ljava/lang/String;
    .locals 1

    .line 160
    const-string/jumbo v0, "version_number"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWatermark()Lcom/box/androidsdk/content/models/BoxWatermark;
    .locals 2

    .line 256
    const-class v0, Lcom/box/androidsdk/content/models/BoxWatermark;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "watermark_info"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxWatermark;

    return-object p0
.end method

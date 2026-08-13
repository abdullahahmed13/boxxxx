.class public final Lcom/box/android/domain/mappers/RecentFileModelMapper;
.super Ljava/lang/Object;
.source "RecentFileModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentFileModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentFileModelMapper.kt\ncom/box/android/domain/mappers/RecentFileModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1617#2,9:259\n1869#2:268\n1870#2:270\n1626#2:271\n1563#2:272\n1634#2,3:273\n295#2,2:276\n1617#2,9:278\n1869#2:287\n1870#2:289\n1626#2:290\n1#3:269\n1#3:288\n1#3:291\n*S KotlinDebug\n*F\n+ 1 RecentFileModelMapper.kt\ncom/box/android/domain/mappers/RecentFileModelMapper\n*L\n84#1:259,9\n84#1:268\n84#1:270\n84#1:271\n90#1:272\n90#1:273,3\n97#1:276,2\n102#1:278,9\n102#1:287\n102#1:289\n102#1:290\n84#1:269\n102#1:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0007J\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\n\u0010\r\u001a\u00020\n*\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/RecentFileModelMapper;",
        "",
        "<init>",
        "()V",
        "toRecentFileModel",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;",
        "shouldAssignParent",
        "",
        "toBoxRecentFile",
        "Lcom/box/android/domain/models/item/FileModel;",
        "interactionModel",
        "Lcom/box/android/domain/models/item/RecentItemModel;",
        "toFileModel",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/RecentFileModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/RecentFileModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toRecentFileModel$default(Lcom/box/android/domain/mappers/RecentFileModelMapper;Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toRecentFileModel(Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;Z)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toBoxRecentFile(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use RecentFileModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 111
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 114
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 115
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 116
    const-string v1, "has_collaborations"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getHasCollaborations()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 117
    const-string v1, "is_externally_owned"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 118
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v3}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 119
    const-string v3, "parent"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v3, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 125
    const-string v3, "owned_by"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 135
    const-string v2, "modified_by"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "modified_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 143
    const-string v2, "content_created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 146
    const-string v2, "content_modified_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "size"

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 149
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toJsonString(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "permissions"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 152
    :cond_7
    const-string v1, "type"

    const-string v2, "file"

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 153
    const-string v1, "sha1"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 154
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 155
    sget-object v2, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->toJsonString(Lcom/box/android/domain/models/item/FileVersionMiniModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "file_version"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getPathCollection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    sget-object v2, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "path_collection"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 163
    sget-object v2, Lcom/box/android/domain/mappers/CollectionMapperUtil;->INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/CollectionMapperUtil;->transformCollectionModelsToBoxCollections(Ljava/util/List;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 161
    const-string v2, "collections"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 166
    :cond_a
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "comment_count"

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 167
    :cond_b
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "annotation_count"

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 168
    :cond_c
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lcom/box/android/domain/mappers/FileLockModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/FileLockModelMapper;->toJsonObject(Lcom/box/android/domain/models/item/FileLockModel;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "lock"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 169
    :cond_d
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "description"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 170
    :cond_e
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRepresentations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 171
    sget-object v2, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toBoxIteratorRepresentations(Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "representations"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 173
    :cond_f
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 176
    sget-object v2, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toBoxSharedLink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 174
    const-string v2, "shared_link"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 179
    :cond_10
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 180
    sget-object v2, Lcom/box/android/domain/mappers/WatermarkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/WatermarkModelMapper;->toJsonObject(Lcom/box/android/domain/models/item/WatermarkModel;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "watermark_info"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 184
    :cond_11
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionType()Lcom/box/android/domain/usecases/InteractionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interaction_type"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 185
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 186
    const-string v2, "interacted_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 190
    :cond_12
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v1, "interaction_shared_link"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 194
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxFile;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 195
    new-instance p1, Lcom/box/androidsdk/content/models/BoxRecentItem;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 196
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    invoke-direct {v0, p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxRecentItem;)V

    return-object v0
.end method

.method public final toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;
    .locals 32

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getHasCollaborations()Z

    move-result v4

    .line 233
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->isExternallyOwned()Z

    move-result v5

    .line 234
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v7

    .line 235
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 236
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v11

    .line 237
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v10

    .line 238
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v12

    .line 239
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->isRooted()Z

    move-result v13

    .line 240
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 241
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v16

    .line 242
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSha1()Ljava/lang/String;

    move-result-object v22

    .line 243
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v28

    .line 244
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v23

    .line 245
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    .line 246
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getPathCollection()Ljava/util/List;

    move-result-object v17

    .line 247
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCollections()Ljava/util/List;

    move-result-object v18

    .line 248
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v24

    .line 249
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v25

    .line 250
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v26

    .line 251
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSharedLinkPermissions()Ljava/util/List;

    move-result-object v21

    .line 252
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v8

    .line 253
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getRepresentations()Ljava/util/List;

    move-result-object v20

    .line 254
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getDescription()Ljava/lang/String;

    move-result-object v29

    .line 255
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/RecentFileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v19

    .line 229
    new-instance v1, Lcom/box/android/domain/models/item/FileModel;

    const/high16 v30, 0x1000000

    const/16 v31, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final toRecentFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/item/RecentItemModel;)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 30

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionModel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getHasCollaborations()Z

    move-result v4

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->isExternallyOwned()Z

    move-result v5

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v7

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v8

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v9

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v10

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v11

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v12

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result v13

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v16

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getPathCollection()Ljava/util/List;

    move-result-object v17

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCollections()Ljava/util/List;

    move-result-object v18

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v19

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getRepresentations()Ljava/util/List;

    move-result-object v20

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLinkPermissions()Ljava/util/List;

    move-result-object v21

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v22

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v23

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v24

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v25

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v26

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v27

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/item/FileModel;->getDescription()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v28, p2

    .line 199
    invoke-direct/range {v1 .. v29}, Lcom/box/android/domain/models/item/RecentFileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toRecentFileModel(Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;Z)Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getSharedLinkPermissionOptions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;->toSharedLinkPermissionModel(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    .line 67
    :goto_2
    sget-object v1, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v6

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    .line 72
    :goto_4
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v10, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v10, v8}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v8

    move-object v10, v8

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 73
    :goto_5
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 74
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object v13

    .line 75
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 76
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v14

    .line 77
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v15, "0"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v15, v8

    goto :goto_8

    :cond_8
    :goto_7
    move v15, v6

    .line 78
    :goto_8
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getSize()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_9

    :cond_9
    move-wide/from16 v19, v16

    .line 80
    :goto_9
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getSha1()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getSha1(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getWatermark()Lcom/box/androidsdk/content/models/BoxWatermark;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v6, Lcom/box/android/domain/mappers/WatermarkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;

    invoke-virtual {v6, v2}, Lcom/box/android/domain/mappers/WatermarkModelMapper;->toWatermarkModel(Lcom/box/androidsdk/content/models/BoxWatermark;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    const/16 v25, 0x0

    .line 82
    :goto_a
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v6, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    invoke-virtual {v6, v2}, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->toFileVersionMiniModel(Lcom/box/androidsdk/content/models/BoxFileVersion;)Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    :goto_b
    if-eqz p2, :cond_c

    .line 83
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v6, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, v1

    const/4 v2, 0x0

    .line 84
    :goto_c
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 267
    check-cast v24, Lcom/box/androidsdk/content/models/BoxFolder;

    move-object/from16 p2, v1

    .line 85
    new-instance v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    move-object/from16 v27, v2

    .line 86
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v24}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v4

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, v3, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 87
    invoke-virtual/range {v24 .. v24}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, ""

    .line 85
    :cond_d
    invoke-direct {v1, v2, v3}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 267
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_d

    :cond_e
    move-object/from16 v27, v2

    move/from16 v28, v3

    .line 271
    check-cast v6, Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object/from16 v27, v2

    move/from16 v28, v3

    const/4 v6, 0x0

    .line 90
    :goto_e
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 90
    sget-object v4, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/box/android/domain/mappers/CollectionModelMapper;->toCollectionModel(Lcom/box/androidsdk/content/models/BoxCollection;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v3

    .line 274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 275
    :cond_10
    check-cast v2, Ljava/util/List;

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    .line 91
    :goto_10
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getLock()Lcom/box/androidsdk/content/models/BoxLock;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v3, Lcom/box/android/domain/mappers/FileLockModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/FileLockModelMapper;->toFileLockModel(Lcom/box/androidsdk/content/models/BoxLock;)Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    move-wide/from16 v3, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v6

    move/from16 v6, v28

    .line 92
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getCommentCount()Ljava/lang/Long;

    move-result-object v28

    const/16 v20, 0x1

    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 p2, v1

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v29, v20

    goto :goto_12

    :cond_13
    const-wide/16 v29, 0x0

    :goto_12
    sub-long v3, v3, v29

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_13

    :cond_14
    move-object/from16 p2, v1

    const/16 v29, 0x0

    .line 97
    :goto_13
    invoke-static {}, Lcom/box/android/domain/usecases/InteractionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/usecases/InteractionType;

    .line 97
    invoke-virtual {v4}, Lcom/box/android/domain/usecases/InteractionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v20

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionType()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v0, p1

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_16
    check-cast v3, Lcom/box/android/domain/usecases/InteractionType;

    if-nez v3, :cond_18

    .line 98
    sget-object v3, Lcom/box/android/domain/usecases/InteractionType;->PREVIEW:Lcom/box/android/domain/usecases/InteractionType;

    .line 99
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractedAt()Ljava/util/Date;

    move-result-object v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    .line 100
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    .line 95
    :goto_18
    new-instance v4, Lcom/box/android/domain/models/item/RecentItemModel;

    invoke-direct {v4, v3, v0, v1}, Lcom/box/android/domain/models/item/RecentItemModel;-><init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRepresentations()Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 286
    check-cast v3, Lcom/box/androidsdk/content/models/BoxRepresentation;

    move-object/from16 v20, v0

    .line 102
    sget-object v0, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toRepresentationModel(Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 286
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, v20

    goto :goto_19

    .line 290
    :cond_1c
    check-cast v1, Ljava/util/List;

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    .line 103
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getDescription()Ljava/lang/String;

    move-result-object v31

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v3, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toSharedLinkModel(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1b

    :cond_1e
    const/16 v21, 0x0

    .line 66
    :goto_1b
    new-instance v3, Lcom/box/android/domain/models/item/RecentFileModel;

    move-object/from16 v20, v2

    move-object/from16 v30, v4

    move-object/from16 v24, v8

    move-object/from16 v4, v22

    move-object/from16 v8, v27

    move-object/from16 v27, p2

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v31}, Lcom/box/android/domain/models/item/RecentFileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;)V

    return-object v3
.end method

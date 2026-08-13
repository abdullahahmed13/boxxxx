.class public final Lcom/box/android/domain/mappers/FileModelMapper;
.super Ljava/lang/Object;
.source "FileModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileModelMapper.kt\ncom/box/android/domain/mappers/FileModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1617#2,9:189\n1869#2:198\n1870#2:200\n1626#2:201\n1563#2:202\n1634#2,3:203\n1617#2,9:206\n1869#2:215\n1870#2:217\n1626#2:218\n1#3:199\n1#3:216\n1#3:219\n*S KotlinDebug\n*F\n+ 1 FileModelMapper.kt\ncom/box/android/domain/mappers/FileModelMapper\n*L\n83#1:189,9\n83#1:198\n83#1:200\n83#1:201\n89#1:202\n89#1:203,3\n91#1:206,9\n91#1:215\n91#1:217\n91#1:218\n83#1:199\n91#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/FileModelMapper;",
        "",
        "<init>",
        "()V",
        "toFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "shouldAssignParent",
        "",
        "toBoxFile",
        "supportLegacy",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/FileModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use FileModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 111
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 112
    const-string v1, "has_collaborations"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getHasCollaborations()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 113
    const-string v1, "is_externally_owned"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isExternallyOwned()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 114
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 115
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
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

    .line 116
    const-string v3, "parent"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
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

    .line 122
    const-string v3, "owned_by"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
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

    .line 128
    const-string v2, "modified_by"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "modified_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 136
    const-string v2, "content_created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 139
    const-string v2, "content_modified_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "size"

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 142
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 143
    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toJsonString(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "permissions"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 145
    :cond_7
    const-string v1, "type"

    const-string v2, "file"

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 146
    const-string v1, "sha1"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 147
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getFileVersion()Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    sget-object v2, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->toJsonString(Lcom/box/android/domain/models/item/FileVersionMiniModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "file_version"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPathCollection()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    if-eqz p2, :cond_9

    .line 151
    sget-object p2, Lcom/box/android/domain/models/item/ItemModel;->Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/domain/models/item/ItemModel$Companion;->buildApproximateLegacyPathCollection(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/box/android/domain/models/item/ItemModel;->Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/domain/models/item/ItemModel$Companion;->buildApproximateLegacyPathCollection(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 161
    sget-object p2, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    invoke-virtual {p2, v1}, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "path_collection"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getCollections()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 164
    sget-object v0, Lcom/box/android/domain/mappers/CollectionMapperUtil;->INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/CollectionMapperUtil;->transformCollectionModelsToBoxCollections(Ljava/util/List;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "collections"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 166
    :cond_d
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "comment_count"

    invoke-virtual {p0, p2, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 167
    :cond_e
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "annotation_count"

    invoke-virtual {p0, p2, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 168
    :cond_f
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getFileLock()Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object v0, Lcom/box/android/domain/mappers/FileLockModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/FileLockModelMapper;->toJsonObject(Lcom/box/android/domain/models/item/FileLockModel;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "lock"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 169
    :cond_10
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getRepresentations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 170
    sget-object v0, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toBoxIteratorRepresentations(Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "representations"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 172
    :cond_11
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getClassification()Lcom/box/android/domain/models/ClassificationModel;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 173
    sget-object v0, Lcom/box/android/domain/mappers/ClassificationModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ClassificationModelMapper;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/ClassificationModelMapper;->toBoxClassification(Lcom/box/android/domain/models/ClassificationModel;)Lcom/box/androidsdk/content/models/BoxClassification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxClassification;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "classification"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 175
    :cond_12
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 178
    sget-object v0, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toBoxSharedLink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSharedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    .line 176
    const-string v0, "shared_link"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 181
    :cond_13
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 182
    sget-object p2, Lcom/box/android/domain/mappers/WatermarkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/mappers/WatermarkModelMapper;->toJsonObject(Lcom/box/android/domain/models/item/WatermarkModel;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    const-string p2, "watermark_info"

    invoke-virtual {p0, p2, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 185
    :cond_14
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxFile;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method public final toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLinkPermissionOptions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/SharedLinkPermissionsModelMapper;->toSharedLinkPermissionModel(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    .line 69
    :goto_2
    sget-object v1, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v6

    .line 72
    :goto_3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v10, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {v10, v8, v6}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_5
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v11, v10}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 76
    :goto_6
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 77
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    .line 78
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object v13

    .line 79
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v14

    .line 80
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v15}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v2, "0"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v15, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v15, v6

    .line 81
    :goto_9
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSize()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_a

    :cond_a
    move-wide/from16 v19, v16

    .line 83
    :goto_a
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 189
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/Collection;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 197
    check-cast v21, Lcom/box/androidsdk/content/models/BoxFolder;

    move-object/from16 v24, v1

    .line 84
    new-instance v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    move-object/from16 p2, v2

    .line 85
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    move/from16 v25, v3

    invoke-virtual/range {v21 .. v21}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v4

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, v3, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 86
    invoke-virtual/range {v21 .. v21}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    .line 84
    :cond_b
    invoke-direct {v1, v2, v3}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 197
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_b

    :cond_c
    move-object/from16 v24, v1

    move/from16 v25, v3

    .line 201
    check-cast v6, Ljava/util/List;

    goto :goto_c

    :cond_d
    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v22, v6

    const/4 v6, 0x0

    .line 89
    :goto_c
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 204
    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 89
    sget-object v4, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/box/android/domain/mappers/CollectionModelMapper;->toCollectionModel(Lcom/box/androidsdk/content/models/BoxCollection;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 205
    :cond_e
    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    .line 90
    :goto_e
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v3, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v3, v1}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toSharedLinkModel(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_f

    :cond_10
    const/16 v21, 0x0

    .line 91
    :goto_f
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getRepresentations()Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 214
    check-cast v4, Lcom/box/androidsdk/content/models/BoxRepresentation;

    move-object/from16 p2, v1

    .line 91
    sget-object v1, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toRepresentationModel(Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 214
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p2

    goto :goto_10

    .line 218
    :cond_12
    check-cast v3, Ljava/util/List;

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    .line 93
    :goto_11
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getSha1(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object v4

    move-object/from16 p2, v1

    if-eqz v4, :cond_14

    sget-object v1, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    invoke-virtual {v1, v4}, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->toFileVersionMiniModel(Lcom/box/androidsdk/content/models/BoxFileVersion;)Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    .line 95
    :goto_12
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getLock()Lcom/box/androidsdk/content/models/BoxLock;

    move-result-object v4

    move-object/from16 v26, v1

    if-eqz v4, :cond_15

    sget-object v1, Lcom/box/android/domain/mappers/FileLockModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileLockModelMapper;

    invoke-virtual {v1, v4}, Lcom/box/android/domain/mappers/FileLockModelMapper;->toFileLockModel(Lcom/box/androidsdk/content/models/BoxLock;)Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    .line 96
    :goto_13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount()Ljava/lang/Long;

    move-result-object v27

    const/4 v4, 0x1

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/box/androidsdk/content/models/BoxFile;->getCommentCount(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_16
    sub-long v28, v28, v16

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_14

    :cond_17
    const/16 v28, 0x0

    .line 98
    :goto_14
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getClassification()Lcom/box/androidsdk/content/models/BoxClassification;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v0, Lcom/box/android/domain/mappers/ClassificationModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ClassificationModelMapper;

    invoke-virtual {v0, v4}, Lcom/box/android/domain/mappers/ClassificationModelMapper;->toClassificationModel(Lcom/box/androidsdk/content/models/BoxClassification;)Lcom/box/android/domain/models/ClassificationModel;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_15

    :cond_18
    const/16 v29, 0x0

    .line 99
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFile;->getDescription()Ljava/lang/String;

    move-result-object v31

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFile;->getWatermark()Lcom/box/androidsdk/content/models/BoxWatermark;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v4, Lcom/box/android/domain/mappers/WatermarkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WatermarkModelMapper;

    invoke-virtual {v4, v0}, Lcom/box/android/domain/mappers/WatermarkModelMapper;->toWatermarkModel(Lcom/box/androidsdk/content/models/BoxWatermark;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_16

    :cond_19
    const/16 v30, 0x0

    :goto_16
    move-object/from16 v22, v3

    .line 68
    new-instance v3, Lcom/box/android/domain/models/item/FileModel;

    move-wide/from16 v16, v19

    move-object/from16 v4, v24

    move-object/from16 v24, p2

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move/from16 v6, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v1

    invoke-direct/range {v3 .. v31}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;)V

    return-object v3
.end method

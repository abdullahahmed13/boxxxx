.class public final Lcom/box/android/domain/mappers/FolderModelMapper;
.super Ljava/lang/Object;
.source "FolderModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderModelMapper.kt\ncom/box/android/domain/mappers/FolderModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1617#2,9:122\n1869#2:131\n1870#2:133\n1626#2:134\n1563#2:135\n1634#2,3:136\n1#3:132\n1#3:139\n*S KotlinDebug\n*F\n+ 1 FolderModelMapper.kt\ncom/box/android/domain/mappers/FolderModelMapper\n*L\n43#1:122,9\n43#1:131\n43#1:133\n43#1:134\n49#1:135\n49#1:136,3\n43#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/FolderModelMapper;",
        "",
        "<init>",
        "()V",
        "toFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "shouldAssignParent",
        "",
        "toBoxFolder",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/FolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use FolderModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 62
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 63
    const-string v1, "has_collaborations"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 64
    const-string v1, "is_externally_owned"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 65
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 66
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
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

    .line 67
    const-string v3, "parent"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
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

    .line 73
    const-string v3, "owned_by"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
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

    .line 79
    const-string v2, "modified_by"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    const-string v2, "modified_at"

    .line 88
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 92
    const-string v2, "content_created_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getContentModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 95
    const-string v2, "content_modified_at"

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "size"

    invoke-virtual {p0, v3, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 98
    :cond_7
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 99
    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toJsonString(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "permissions"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 101
    :cond_8
    const-string v1, "type"

    const-string v2, "folder"

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 102
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getPathCollection()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_9

    .line 103
    sget-object p2, Lcom/box/android/domain/models/item/ItemModel;->Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/domain/models/item/ItemModel$Companion;->buildApproximateLegacyPathCollection(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 108
    sget-object p2, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    invoke-virtual {p2, v1}, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "path_collection"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 111
    :cond_b
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getCollections()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 112
    sget-object v0, Lcom/box/android/domain/mappers/CollectionMapperUtil;->INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/CollectionMapperUtil;->transformCollectionModelsToBoxCollections(Ljava/util/List;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "collections"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 115
    sget-object p2, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toBoxSharedLink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    const-string p2, "shared_link"

    invoke-virtual {p0, p2, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 118
    :cond_d
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method public final toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;
    .locals 25

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 29
    :goto_1
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    .line 31
    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    .line 32
    :goto_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getIsExternallyOwned()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object/from16 v11, p0

    invoke-virtual {v11, v10, v7}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 35
    :goto_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v12, v11}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 36
    :goto_5
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getCreatedAt()Ljava/util/Date;

    move-result-object v12

    move v13, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    .line 37
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getContentCreatedAt()Ljava/util/Date;

    move-result-object v12

    move v14, v13

    .line 38
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getModifiedAt()Ljava/util/Date;

    move-result-object v13

    move v15, v14

    .line 39
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v14

    .line 40
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    check-cast v16, Ljava/util/Collection;

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "0"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 41
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getSize()Ljava/lang/Long;

    move-result-object v16

    .line 43
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 122
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 130
    check-cast v19, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 44
    new-instance v1, Lcom/box/android/domain/models/item/PathCollectionEntry;

    move-object/from16 p0, v2

    .line 45
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, v3, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 46
    invoke-virtual/range {v19 .. v19}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    .line 44
    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_8

    :cond_b
    move-object/from16 v21, v3

    .line 134
    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    const/4 v0, 0x0

    .line 49
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 49
    sget-object v4, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/box/android/domain/mappers/CollectionModelMapper;->toCollectionModel(Lcom/box/androidsdk/content/models/BoxCollection;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 138
    :cond_d
    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    .line 50
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toSharedLinkModel(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 51
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 28
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    move-object/from16 v5, v21

    const/16 v21, 0x0

    const/high16 v23, 0x20000

    const/16 v24, 0x0

    move v4, v15

    move v15, v7

    move v7, v4

    move-object/from16 v18, v0

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

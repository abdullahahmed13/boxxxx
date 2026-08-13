.class public final Lcom/box/android/domain/mappers/WebLinkModelMapper;
.super Ljava/lang/Object;
.source "WebLinkModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebLinkModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebLinkModelMapper.kt\ncom/box/android/domain/mappers/WebLinkModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n1#2:147\n1617#3,9:137\n1869#3:146\n1870#3:148\n1626#3:149\n1563#3:150\n1634#3,3:151\n*S KotlinDebug\n*F\n+ 1 WebLinkModelMapper.kt\ncom/box/android/domain/mappers/WebLinkModelMapper\n*L\n55#1:147\n55#1:137,9\n55#1:146\n55#1:148\n55#1:149\n61#1:150\n61#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/WebLinkModelMapper;",
        "",
        "<init>",
        "()V",
        "toWebLinkModel",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "shouldAssignParent",
        "",
        "toBoxBookmark",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/WebLinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/WebLinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/WebLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toBoxBookmark$default(Lcom/box/android/domain/mappers/WebLinkModelMapper;Lcom/box/android/domain/models/item/WebLinkModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toBoxBookmark(Lcom/box/android/domain/models/item/WebLinkModel;Z)Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toWebLinkModel$default(Lcom/box/android/domain/mappers/WebLinkModelMapper;Lcom/box/androidsdk/content/models/BoxBookmark;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toWebLinkModel(Lcom/box/androidsdk/content/models/BoxBookmark;Z)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toBoxBookmark(Lcom/box/android/domain/models/item/WebLinkModel;Z)Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use WeblinkModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 74
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 75
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 78
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
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

    .line 79
    const-string v3, "parent"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
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

    .line 85
    const-string v3, "owned_by"

    invoke-virtual {p0, v3, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
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

    .line 91
    const-string v2, "modified_by"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    const-string v2, "created_at"

    .line 99
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    const-string v2, "modified_at"

    .line 105
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 109
    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toJsonString(Lcom/box/android/domain/models/item/PermissionsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    const-string v2, "permissions"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 111
    :cond_5
    const-string v1, "type"

    const-string v2, "web_link"

    invoke-virtual {p0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 112
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "url"

    invoke-virtual {p0, v2, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getPathCollection()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    .line 114
    sget-object p2, Lcom/box/android/domain/models/item/ItemModel;->Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/domain/models/item/ItemModel$Companion;->buildApproximateLegacyPathCollection(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 119
    sget-object p2, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->INSTANCE:Lcom/box/android/domain/mappers/PathCollectionEntryMapper;

    invoke-virtual {p2, v1}, Lcom/box/android/domain/mappers/PathCollectionEntryMapper;->toJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "path_collection"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getCollections()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 123
    sget-object v0, Lcom/box/android/domain/mappers/CollectionMapperUtil;->INSTANCE:Lcom/box/android/domain/mappers/CollectionMapperUtil;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/mappers/CollectionMapperUtil;->transformCollectionModelsToBoxCollections(Ljava/util/List;)Lcom/eclipsesource/json/JsonArray;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "collections"

    invoke-virtual {p0, v0, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 125
    :cond_a
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WebLinkModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 128
    sget-object p2, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toBoxSharedLink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    .line 126
    const-string p2, "shared_link"

    invoke-virtual {p0, p2, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 132
    :cond_b
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxItem;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxBookmark"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    return-object p0
.end method

.method public final toWebLinkModel(Lcom/box/androidsdk/content/models/BoxBookmark;Z)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 43
    :goto_1
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    invoke-virtual {v6, v3}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "0"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v15, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v15, v6

    :goto_5
    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v7, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {v7, v3, v6}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 51
    :goto_6
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getCreatedAt()Ljava/util/Date;

    move-result-object v11

    .line 52
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getModifiedAt()Ljava/util/Date;

    move-result-object v13

    .line 54
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getUrl()Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 145
    check-cast v7, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 56
    new-instance v12, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 57
    new-instance v14, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v14, v2, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 58
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    .line 56
    :cond_7
    invoke-direct {v12, v14, v0}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 145
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_7

    :cond_8
    move-object/from16 v17, v0

    .line 149
    check-cast v6, Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    const/4 v6, 0x0

    .line 61
    :goto_8
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 61
    sget-object v4, Lcom/box/android/domain/mappers/CollectionModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/CollectionModelMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/box/android/domain/mappers/CollectionModelMapper;->toCollectionModel(Lcom/box/androidsdk/content/models/BoxCollection;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 153
    :cond_a
    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    goto :goto_a

    :cond_b
    const/16 v20, 0x0

    .line 62
    :goto_a
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 63
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/SharedLinkModelMapper;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/mappers/SharedLinkModelMapper;->toSharedLinkModel(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    .line 42
    :goto_b
    new-instance v3, Lcom/box/android/domain/models/item/WebLinkModel;

    const/16 v22, 0x500

    const/16 v23, 0x0

    move-object/from16 v4, v17

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

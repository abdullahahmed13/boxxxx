.class public final Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;
.super Ljava/lang/Object;
.source "WebLinkDTOtoWebLinkModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebLinkDTOtoWebLinkModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebLinkDTOtoWebLinkModelMapper.kt\ncom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1#2:50\n1#2:61\n1617#3,9:51\n1869#3:60\n1870#3:62\n1626#3:63\n*S KotlinDebug\n*F\n+ 1 WebLinkDTOtoWebLinkModelMapper.kt\ncom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper\n*L\n40#1:61\n40#1:51,9\n40#1:60\n40#1:62\n40#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
        "dataModel",
        "Lcom/box/android/data/api/models/items/WebLinkDTO;",
        "data_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 22

    const-string v0, "dataModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/box/android/domain/models/item/WebLinkModel;->Companion:Lcom/box/android/domain/models/item/WebLinkModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/WebLinkModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 13
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v2

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getUrl()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 18
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 20
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v8, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->INSTANCE:Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;

    invoke-virtual {v8, v0}, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->toDomain(Lcom/box/android/data/api/models/PermissionsDTO;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 25
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    sget-object v8, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;

    invoke-virtual {v8, v0}, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 30
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v9, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v9, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    .line 31
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    sget-object v10, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v10, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 36
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v2

    :cond_b
    move v15, v2

    .line 37
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    sget-object v2, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->INSTANCE:Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->toDomain(Lcom/box/android/data/api/models/PathCollectionDTO;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    .line 40
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 59
    move-object/from16 v3, v19

    check-cast v3, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v19, v0

    .line 41
    sget-object v0, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;

    invoke-virtual {v0, v3}, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/collections/CollectionDTO;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v19

    goto :goto_b

    .line 63
    :cond_e
    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    goto :goto_c

    :cond_f
    const/16 v20, 0x0

    .line 45
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 46
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/WebLinkDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_10
    const/16 v19, 0x0

    .line 10
    :goto_d
    new-instance v3, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-direct/range {v3 .. v21}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

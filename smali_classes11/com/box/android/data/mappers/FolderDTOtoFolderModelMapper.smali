.class public final Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;
.super Ljava/lang/Object;
.source "FolderDTOtoFolderModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderDTOtoFolderModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderDTOtoFolderModelMapper.kt\ncom/box/android/data/mappers/FolderDTOtoFolderModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1#2:46\n1#2:57\n1617#3,9:47\n1869#3:56\n1870#3:58\n1626#3:59\n*S KotlinDebug\n*F\n+ 1 FolderDTOtoFolderModelMapper.kt\ncom/box/android/data/mappers/FolderDTOtoFolderModelMapper\n*L\n36#1:57\n36#1:47,9\n36#1:56\n36#1:58\n36#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "dataModel",
        "Lcom/box/android/data/api/models/items/FolderDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 25

    const-string v0, "dataModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/box/android/domain/models/item/FolderModel;->Companion:Lcom/box/android/domain/models/item/FolderModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FolderModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 13
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getHasCollaborations()Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->isExternallyOwned()Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v8, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;

    invoke-virtual {v8, v0}, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v9, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v9, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 17
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v10, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v10, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 22
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 23
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 24
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 25
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 26
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v2

    :cond_a
    move v15, v2

    .line 27
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSize()Ljava/lang/Long;

    move-result-object v16

    .line 28
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    sget-object v2, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->INSTANCE:Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->toDomain(Lcom/box/android/data/api/models/PermissionsDTO;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    .line 33
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    sget-object v2, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->INSTANCE:Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->toDomain(Lcom/box/android/data/api/models/PathCollectionDTO;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    .line 36
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 55
    move-object/from16 v3, v19

    check-cast v3, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v19, v0

    .line 37
    sget-object v0, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;

    invoke-virtual {v0, v3}, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/collections/CollectionDTO;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v19

    goto :goto_b

    .line 59
    :cond_e
    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    goto :goto_c

    :cond_f
    const/16 v19, 0x0

    .line 41
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    :cond_10
    const/16 v20, 0x0

    .line 42
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FolderDTO;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 10
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    const/16 v21, 0x0

    const/high16 v23, 0x20000

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

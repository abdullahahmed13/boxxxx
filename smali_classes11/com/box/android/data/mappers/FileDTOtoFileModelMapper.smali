.class public final Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;
.super Ljava/lang/Object;
.source "FileDTOtoFileModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDTOtoFileModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDTOtoFileModelMapper.kt\ncom/box/android/data/mappers/FileDTOtoFileModelMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1563#3:63\n1634#3,3:64\n*S KotlinDebug\n*F\n+ 1 FileDTOtoFileModelMapper.kt\ncom/box/android/data/mappers/FileDTOtoFileModelMapper\n*L\n48#1:63\n48#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/item/FileModel;",
        "dataModel",
        "Lcom/box/android/data/api/models/items/FileDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;
    .locals 32

    const-string v0, "dataModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v3

    .line 23
    :goto_1
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v3

    .line 24
    :goto_2
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v16, v8

    .line 25
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v24, v2

    goto :goto_4

    :cond_4
    move-object/from16 v24, v0

    .line 26
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 27
    :goto_5
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentCreatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 28
    :goto_6
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 29
    :goto_7
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getModifiedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    sget-object v8, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v8, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 34
    :goto_8
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getContentModifiedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    .line 35
    :goto_9
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/data/api/models/PathCollectionDTO;->isRooted()Z

    move-result v3

    :cond_a
    move v15, v3

    .line 36
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getPermissions()Lcom/box/android/data/api/models/PermissionsDTO;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    sget-object v3, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->INSTANCE:Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/data/mappers/PermissionsDTOtoPermissionsModelMapper;->toDomain(Lcom/box/android/data/api/models/PermissionsDTO;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    .line 41
    :goto_a
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLinkPermissions()Ljava/util/List;

    move-result-object v23

    .line 42
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getSharedLink()Lcom/box/android/data/api/models/SharedLinkDTO;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/data/mappers/SharedLinkDTOtoSharedLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/SharedLinkDTO;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_c
    const/16 v21, 0x0

    .line 43
    :goto_b
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getParent()Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v3, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/data/mappers/FolderMiniDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    .line 44
    :goto_c
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getOwnedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    .line 45
    :goto_d
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getPathCollection()Lcom/box/android/data/api/models/PathCollectionDTO;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    sget-object v3, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->INSTANCE:Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;

    invoke-virtual {v3, v0}, Lcom/box/android/data/mappers/PathCollectionDTOtoPathCollectionEntryMapper;->toDomain(Lcom/box/android/data/api/models/PathCollectionDTO;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    :cond_f
    const/16 v19, 0x0

    .line 48
    :goto_e
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/box/android/data/api/models/collections/CollectionDTO;

    move-object/from16 v20, v0

    .line 49
    sget-object v0, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;

    invoke-virtual {v0, v2}, Lcom/box/android/data/mappers/CollectionDTOToDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/collections/CollectionDTO;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_f

    .line 66
    :cond_10
    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_11
    const/16 v20, 0x0

    .line 51
    :goto_10
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileVersion()Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/FileVersionMiniDTOMapper;->toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionMiniDTO;)Lcom/box/android/domain/models/item/FileVersionMiniModel;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_11

    :cond_12
    const/16 v25, 0x0

    .line 52
    :goto_11
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getFileLock()Lcom/box/android/data/api/models/FileLockDTO;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/FileLockDTOtoFileLockModelMapper;->toDomain(Lcom/box/android/data/api/models/FileLockDTO;)Lcom/box/android/domain/models/item/FileLockModel;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    .line 53
    :goto_12
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getCommentCount()Ljava/lang/Long;

    move-result-object v27

    .line 54
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getAnnotationCount()Ljava/lang/Long;

    move-result-object v28

    .line 55
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationsDTO;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_13

    :cond_14
    const/16 v22, 0x0

    .line 56
    :goto_13
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getDescription()Ljava/lang/String;

    move-result-object v31

    .line 57
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getClassification()Lcom/box/android/data/api/models/ClassificationDTO;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/box/android/data/mappers/ClassificationDTOtoClassificationModelMapper;->INSTANCE:Lcom/box/android/data/mappers/ClassificationDTOtoClassificationModelMapper;

    invoke-virtual {v2, v0}, Lcom/box/android/data/mappers/ClassificationDTOtoClassificationModelMapper;->toDomain(Lcom/box/android/data/api/models/ClassificationDTO;)Lcom/box/android/domain/models/ClassificationModel;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_14

    :cond_15
    const/16 v29, 0x0

    .line 58
    :goto_14
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/FileDTO;->getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;

    invoke-virtual {v1, v0}, Lcom/box/android/data/mappers/WatermarkDTOtoWatermarkModelMapper;->toDomain(Lcom/box/android/data/api/models/WatermarkDTO;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_15

    :cond_16
    const/16 v30, 0x0

    .line 19
    :goto_15
    new-instance v3, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct/range {v3 .. v31}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;)V

    return-object v3
.end method

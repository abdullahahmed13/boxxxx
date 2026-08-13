.class public final Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;
.super Ljava/lang/Object;
.source "LocalItemServiceItemsCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J \u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0007J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "createPermissionModel",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "createLocalFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "localItemEntity",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        "parentFolderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "file",
        "Ljava/io/File;",
        "permissionsModel",
        "createLocalFolderModel",
        "createLocalWebLinkModel",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
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


# instance fields
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final createLocalFileModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Ljava/io/File;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/FileModel;
    .locals 32

    const-string v0, "localItemEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getLocalFileSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/box/android/common/extensions/FileExtensionsKt;->computeFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 44
    sget-object v5, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v6}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v6

    const-string v7, "getUserInfo(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v7

    .line 46
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    .line 47
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v12

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 56
    new-instance v2, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Local;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/box/android/domain/models/item/FileModel;

    .line 39
    check-cast v4, Lcom/box/android/domain/models/ItemId;

    const-wide/16 v5, 0x0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/high16 v30, 0x5000000

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v6, p2

    move-object/from16 v16, p4

    move-object/from16 v22, v0

    .line 38
    invoke-direct/range {v1 .. v31}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createLocalFolderModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 23

    const-string v0, "localItemEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v2, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v4}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    const-string v5, "getUserInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v7

    .line 76
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    .line 77
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v11

    .line 79
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v12

    .line 68
    new-instance v1, Lcom/box/android/domain/models/item/FolderModel;

    .line 69
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    const-wide/16 v4, 0x0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, p2

    .line 68
    invoke-direct/range {v1 .. v22}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createLocalWebLinkModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/domain/models/item/WebLinkModel;
    .locals 22

    const-string v0, "localItemEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getItemId()Lcom/box/android/domain/models/ItemId$Local;

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v2, Lcom/box/android/domain/mappers/UserModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/UserModelMapper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v4}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v4

    const-string v5, "getUserInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/box/android/domain/mappers/UserModelMapper;->toUserModel(Lcom/box/androidsdk/content/models/BoxUser;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v7

    .line 97
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    .line 98
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v10

    .line 100
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentModifiedAt()Ljava/util/Date;

    move-result-object v12

    .line 104
    invoke-virtual {v1}, Lcom/box/android/data/persistence/localItems/LocalItemEntity;->getContentUrl()Ljava/lang/String;

    move-result-object v16

    .line 89
    new-instance v1, Lcom/box/android/domain/models/item/WebLinkModel;

    .line 90
    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, p2

    .line 89
    invoke-direct/range {v1 .. v21}, Lcom/box/android/domain/models/item/WebLinkModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createPermissionModel()Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 15

    .line 17
    new-instance v0, Lcom/box/android/domain/models/item/PermissionsModel;

    const/16 v13, 0x800

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/box/android/domain/models/item/PermissionsModel;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.class public final Lcom/box/android/base/compose/ComposePreviewMocks;
.super Ljava/lang/Object;
.source "ComposePreviewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/base/compose/ComposePreviewMocks;",
        "",
        "<init>",
        "()V",
        "EMPTY_FILE_MODEL",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getEMPTY_FILE_MODEL",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "EMPTY_RECENT_FILE_MODEL",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "getEMPTY_RECENT_FILE_MODEL",
        "()Lcom/box/android/domain/models/item/RecentFileModel;",
        "EMPTY_FOLDER_MODEL",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getEMPTY_FOLDER_MODEL",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "EMPTY_USER_MODEL",
        "Lcom/box/android/domain/models/item/UserModel;",
        "getEMPTY_USER_MODEL",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "base_generalProdRelease"
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
.field public static final $stable:I

.field private static final EMPTY_FILE_MODEL:Lcom/box/android/domain/models/item/FileModel;

.field private static final EMPTY_FOLDER_MODEL:Lcom/box/android/domain/models/item/FolderModel;

.field private static final EMPTY_RECENT_FILE_MODEL:Lcom/box/android/domain/models/item/RecentFileModel;

.field private static final EMPTY_USER_MODEL:Lcom/box/android/domain/models/item/UserModel;

.field public static final INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/box/android/base/compose/ComposePreviewMocks;

    invoke-direct {v0}, Lcom/box/android/base/compose/ComposePreviewMocks;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/ComposePreviewMocks;->INSTANCE:Lcom/box/android/base/compose/ComposePreviewMocks;

    .line 22
    new-instance v1, Lcom/box/android/domain/models/item/FileModel;

    .line 23
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    const-string v2, "file-id"

    invoke-virtual {v0, v2}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 22
    const-string v3, "name"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/box/android/domain/models/item/FileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/ClassificationModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;)V

    sput-object v1, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_FILE_MODEL:Lcom/box/android/domain/models/item/FileModel;

    .line 28
    new-instance v2, Lcom/box/android/domain/models/item/RecentFileModel;

    .line 29
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    const-string v1, "folder-id"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 33
    new-instance v0, Lcom/box/android/domain/models/item/RecentItemModel;

    .line 34
    sget-object v4, Lcom/box/android/domain/usecases/InteractionType;->MODIFY:Lcom/box/android/domain/usecases/InteractionType;

    const/4 v5, 0x0

    .line 33
    invoke-direct {v0, v4, v5, v5}, Lcom/box/android/domain/models/item/RecentItemModel;-><init>(Lcom/box/android/domain/usecases/InteractionType;Ljava/util/Date;Ljava/lang/String;)V

    const/high16 v31, 0x4000000

    const/16 v32, 0x0

    .line 28
    const-string v4, "name"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v2 .. v32}, Lcom/box/android/domain/models/item/RecentFileModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZJLcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/FileVersionMiniModel;Lcom/box/android/domain/models/item/FileLockModel;Ljava/lang/Long;Ljava/lang/Long;Lcom/box/android/domain/models/item/RecentItemModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_RECENT_FILE_MODEL:Lcom/box/android/domain/models/item/RecentFileModel;

    .line 40
    new-instance v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 41
    sget-object v0, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/models/item/FileModel$Companion;->createItemId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/high16 v23, 0x40000

    .line 40
    const-string v5, "name"

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/box/android/domain/models/item/FolderModel;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_FOLDER_MODEL:Lcom/box/android/domain/models/item/FolderModel;

    .line 46
    new-instance v4, Lcom/box/android/domain/models/item/UserModel;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/box/android/domain/models/item/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/EnterpriseModel;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Date;)V

    sput-object v4, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_USER_MODEL:Lcom/box/android/domain/models/item/UserModel;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/compose/ComposePreviewMocks;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_FILE_MODEL()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 22
    sget-object p0, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_FILE_MODEL:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getEMPTY_FOLDER_MODEL()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 40
    sget-object p0, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_FOLDER_MODEL:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getEMPTY_RECENT_FILE_MODEL()Lcom/box/android/domain/models/item/RecentFileModel;
    .locals 0

    .line 28
    sget-object p0, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_RECENT_FILE_MODEL:Lcom/box/android/domain/models/item/RecentFileModel;

    return-object p0
.end method

.method public final getEMPTY_USER_MODEL()Lcom/box/android/domain/models/item/UserModel;
    .locals 0

    .line 46
    sget-object p0, Lcom/box/android/base/compose/ComposePreviewMocks;->EMPTY_USER_MODEL:Lcom/box/android/domain/models/item/UserModel;

    return-object p0
.end method

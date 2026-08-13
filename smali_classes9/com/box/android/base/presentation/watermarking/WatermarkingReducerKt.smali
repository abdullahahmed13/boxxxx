.class public final Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;
.super Ljava/lang/Object;
.source "WatermarkingReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "disabledReasonFrom",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "watermark",
        "Lcom/box/android/domain/models/item/WatermarkModel;",
        "permissions",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "extractWatermarkFromItem",
        "extractPermissionsFromItem",
        "toWatermarkingState",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$disabledReasonFrom(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->disabledReasonFrom(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractPermissionsFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->extractPermissionsFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractWatermarkFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducerKt;->extractWatermarkFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p0

    return-object p0
.end method

.method private static final disabledReasonFrom(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/WatermarkModel;Lcom/box/android/domain/models/item/PermissionsModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;
    .locals 1

    .line 412
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isWatermarkUnsupportedExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 413
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$NotSupportedForFileType;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$NotSupportedForFileType;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkedByAccessPolicy()Z

    move-result v0

    if-ne v0, p0, :cond_1

    .line 416
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$EnforcedByAccessPolicy;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$EnforcedByAccessPolicy;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarkInherited()Z

    move-result p1

    if-ne p1, p0, :cond_2

    .line 419
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$EnabledAtParentLevel;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$EnabledAtParentLevel;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    return-object p0

    .line 421
    :cond_2
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanApplyWatermark()Z

    move-result p0

    if-nez p0, :cond_3

    .line 422
    sget-object p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$NoPermission;->INSTANCE:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason$NoPermission;

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingDisabledReason;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final extractPermissionsFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/PermissionsModel;
    .locals 1

    .line 440
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final extractWatermarkFromItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkModel;
    .locals 1

    .line 431
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p0

    return-object p0

    .line 432
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toWatermarkingState(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    .line 450
    new-instance v1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    .line 449
    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;)V

    check-cast v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    return-object v0
.end method

.method public static final toWatermarkingState(Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;

    .line 458
    new-instance v1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v1, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;

    .line 457
    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loading;-><init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;)V

    check-cast v0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State;

    return-object v0
.end method

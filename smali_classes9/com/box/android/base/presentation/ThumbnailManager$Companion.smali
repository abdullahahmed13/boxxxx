.class public final Lcom/box/android/base/presentation/ThumbnailManager$Companion;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/ThumbnailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\tH\u0007J$\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/base/presentation/ThumbnailManager$Companion;",
        "",
        "<init>",
        "()V",
        "TYPE_REPRESENTATION",
        "",
        "getDefaultThumbnail",
        "Lcom/box/android/base/compose/ItemThumbnail$Icon;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getDefaultIconResource",
        "",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "item",
        "isThumbnailAvailable",
        "",
        "name",
        "permissions",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "isFile",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isThumbnailAvailable(Lcom/box/android/base/presentation/ThumbnailManager$Companion;Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z
    .locals 0

    .line 487
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z

    move-result p0

    return p0
.end method

.method private final isThumbnailAvailable(Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 580
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 584
    :cond_0
    const-string p0, ""

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 585
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 586
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 587
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 588
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p3, :cond_5

    if-eqz p2, :cond_3

    .line 590
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    if-nez p1, :cond_4

    .line 593
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 594
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 595
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isInDesignExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 596
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isDocuWorksExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public final getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_2

    .line 527
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 529
    sget p0, Lcom/box/android/base/R$drawable;->ic_folder_external:I

    return p0

    .line 531
    :cond_0
    sget p0, Lcom/box/android/base/R$drawable;->ic_folder_shared:I

    return p0

    .line 534
    :cond_1
    sget p0, Lcom/box/android/base/R$drawable;->ic_folder_personal:I

    return p0

    .line 537
    :cond_2
    instance-of p0, p1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz p0, :cond_3

    .line 538
    sget p0, Lcom/box/android/base/R$drawable;->ic_box_browsesdk_web_link:I

    return p0

    .line 542
    :cond_3
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result p0

    return p0
.end method

.method public final getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 510
    const-string p0, "boxItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 511
    sget-object p1, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p0

    return p0

    .line 513
    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result p0

    return p0
.end method

.method public final getDefaultThumbnail(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/compose/ItemThumbnail$Icon;
    .locals 1

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_0

    .line 491
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    .line 492
    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v0

    .line 493
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result p1

    .line 491
    invoke-virtual {p0, v0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFolderIcon(ZZ)Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    move-result-object p0

    .line 495
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->getDrawable()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->getContentDescription()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 497
    :cond_0
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    .line 498
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result v0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getContentDescription()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final isThumbnailAvailable(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    .line 575
    instance-of v2, p1, Lcom/box/android/domain/models/item/FileModel;

    if-nez v2, :cond_1

    instance-of p1, p1, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 572
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z

    move-result p0

    return p0
.end method

.method public final isThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    .line 556
    sget-object p0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    .line 557
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/box/android/domain/mappers/PermissionsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/PermissionsModelMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/mappers/PermissionsModelMapper;->toPermissionsModel(Ljava/util/EnumSet;)Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 559
    :goto_0
    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 556
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

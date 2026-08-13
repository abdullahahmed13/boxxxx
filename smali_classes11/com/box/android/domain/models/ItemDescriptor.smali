.class public abstract Lcom/box/android/domain/models/ItemDescriptor;
.super Ljava/lang/Object;
.source "LegacyJobModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;,
        Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\r\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/domain/models/ItemDescriptor;",
        "",
        "<init>",
        "()V",
        "getItemModelOrNull",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getItemName",
        "",
        "getUriOrNull",
        "Landroid/net/Uri;",
        "getItemSize",
        "",
        "()Ljava/lang/Long;",
        "isFolder",
        "",
        "getParent",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "ExternalItem",
        "ExistingBoxItem",
        "Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;",
        "Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/ItemDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemModelOrNull()Lcom/box/android/domain/models/item/ItemModel;
    .locals 2

    .line 22
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 25
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItemSize()Ljava/lang/Long;
    .locals 1

    .line 32
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->getSize()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getParent()Lcom/box/android/domain/models/item/FolderModel;
    .locals 4

    .line 42
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->getItemParentFolder(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 46
    invoke-static {v0, p0, v1, v2, v3}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getUriOrNull()Landroid/net/Uri;
    .locals 2

    .line 29
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final isFolder()Z
    .locals 1

    .line 37
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;->isFolderItem()Z

    move-result p0

    return p0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/item/FolderModel;

    return p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

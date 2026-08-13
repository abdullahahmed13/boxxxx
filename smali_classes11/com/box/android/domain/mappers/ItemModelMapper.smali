.class public final Lcom/box/android/domain/mappers/ItemModelMapper;
.super Ljava/lang/Object;
.source "ItemModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/mappers/ItemModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/ItemModelMapper;",
        "",
        "<init>",
        "()V",
        "toItemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "toBoxItem",
        "supportLegacy",
        "",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/ItemModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Refactor legacy code to use ItemModel instead"
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p0, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 40
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 42
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/mappers/WebLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toBoxBookmark(Lcom/box/android/domain/models/item/WebLinkModel;Z)Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 44
    :cond_2
    instance-of p0, p1, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    check-cast p1, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toBoxRecentFile(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 46
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/models/item/UnknownItemModel;

    if-eqz p0, :cond_4

    .line 47
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    const-string p2, "id"

    invoke-static {p1}, Lcom/box/android/domain/mappers/ItemModelMapperKt;->toBoxItemId(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxItem;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0

    .line 37
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/mappers/ItemIdRemoteIdMapper;->toItemIdRemoteId(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/box/android/domain/mappers/ItemModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    return-object v0

    .line 32
    :cond_2
    sget-object p0, Lcom/box/android/domain/mappers/WebLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toWebLinkModel$default(Lcom/box/android/domain/mappers/WebLinkModelMapper;Lcom/box/androidsdk/content/models/BoxBookmark;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    .line 30
    :cond_4
    instance-of p0, p1, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    sget-object v3, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    invoke-static {v3, p0, v1, v2, v0}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toRecentFileModel$default(Lcom/box/android/domain/mappers/RecentFileModelMapper;Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/RecentFileModel;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0

    :cond_6
    sget-object p0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

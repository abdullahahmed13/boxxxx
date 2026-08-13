.class public final Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "toSelectionItemInfo",
        "Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;",
        "Lcom/box/android/domain/models/DomainModel;",
        "selectionId",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "selectionScreenSource",
        "",
        "name",
        "sharedLinkUrl",
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
.method public static final synthetic access$toSelectionItemInfo(Lcom/box/android/domain/models/DomainModel;Lcom/box/android/base/presentation/multiselect/SelectionId;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;->toSelectionItemInfo(Lcom/box/android/domain/models/DomainModel;Lcom/box/android/base/presentation/multiselect/SelectionId;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final name(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/String;
    .locals 1

    .line 96
    instance-of v0, p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/hubs/HubModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/hubs/HubModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 98
    :cond_1
    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static final sharedLinkUrl(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p0, Lcom/box/android/domain/models/item/RecentFileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/RecentItemModel;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 104
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 105
    :cond_4
    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getSharedLinkUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final toSelectionItemInfo(Lcom/box/android/domain/models/DomainModel;Lcom/box/android/base/presentation/multiselect/SelectionId;Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;
    .locals 7

    .line 83
    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    .line 86
    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/SelectionId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;->name(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/SelectionId;->getType()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {p0}, Lcom/box/android/base/presentation/multiselect/SelectionManagerKt;->sharedLinkUrl(Lcom/box/android/domain/models/DomainModel;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/box/android/base/presentation/multiselect/SelectionId;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

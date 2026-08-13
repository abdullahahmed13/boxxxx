.class public final Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt;
.super Ljava/lang/Object;
.source "HubsDTOMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toGQL",
        "Lcom/box/android/data/type/HubsSortEnum;",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "Lcom/box/android/data/type/HubsDirectionEnum;",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "toHubModel",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "Lcom/box/android/data/GetHubsQuery$Edge;",
        "data_generalProdRelease"
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
.method public static final toGQL(Lcom/box/android/domain/models/hubs/HubsDirection;)Lcom/box/android/data/type/HubsDirectionEnum;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubsDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Lcom/box/android/data/type/HubsDirectionEnum;->DESC:Lcom/box/android/data/type/HubsDirectionEnum;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/box/android/data/type/HubsDirectionEnum;->ASC:Lcom/box/android/data/type/HubsDirectionEnum;

    return-object p0
.end method

.method public static final toGQL(Lcom/box/android/domain/models/hubs/HubsSort;)Lcom/box/android/data/type/HubsSortEnum;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubsSort;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/box/android/data/type/HubsSortEnum;->modified_at:Lcom/box/android/data/type/HubsSortEnum;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    sget-object p0, Lcom/box/android/data/type/HubsSortEnum;->view_count:Lcom/box/android/data/type/HubsSortEnum;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/box/android/data/type/HubsSortEnum;->name_:Lcom/box/android/data/type/HubsSortEnum;

    return-object p0
.end method

.method public static final toHubModel(Lcom/box/android/data/GetHubsQuery$Edge;)Lcom/box/android/domain/models/hubs/HubModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/box/android/domain/models/hubs/HubModel;

    .line 33
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetHubsQuery$Node;->getId()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/box/android/domain/models/hubs/HubAssetModel;

    .line 35
    sget-object v0, Lcom/box/android/domain/models/hubs/HubAssetType;->BANNER:Lcom/box/android/domain/models/hubs/HubAssetType;

    .line 36
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/GetHubsQuery$Node;->getBannerImage()Lcom/box/android/data/GetHubsQuery$BannerImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/data/GetHubsQuery$BannerImage;->getSignedURL()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/GetHubsQuery$Node;->getUpdatedAt()Ljava/util/Date;

    move-result-object v5

    .line 34
    invoke-direct {v3, v0, v4, v5}, Lcom/box/android/domain/models/hubs/HubAssetModel;-><init>(Lcom/box/android/domain/models/hubs/HubAssetType;Ljava/lang/String;Ljava/util/Date;)V

    .line 42
    new-instance v4, Lcom/box/android/domain/models/hubs/HubAssetModel;

    .line 43
    sget-object v0, Lcom/box/android/domain/models/hubs/HubAssetType;->ICON:Lcom/box/android/domain/models/hubs/HubAssetType;

    .line 44
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/GetHubsQuery$Node;->getIconImage()Lcom/box/android/data/GetHubsQuery$IconImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/data/GetHubsQuery$IconImage;->getSignedURL()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/GetHubsQuery$Node;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    .line 42
    invoke-direct {v4, v0, v5, v6}, Lcom/box/android/domain/models/hubs/HubAssetModel;-><init>(Lcom/box/android/domain/models/hubs/HubAssetType;Ljava/lang/String;Ljava/util/Date;)V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetHubsQuery$Node;->getUpdatedAt()Ljava/util/Date;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetHubsQuery$Node;->getAccessCount()Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/GetHubsQuery$Node;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Edge;->getNode()Lcom/box/android/data/GetHubsQuery$Node;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/GetHubsQuery$Node;->getDescriptionPreview()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/box/android/domain/models/hubs/HubModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubAssetModel;Lcom/box/android/domain/models/hubs/HubAssetModel;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

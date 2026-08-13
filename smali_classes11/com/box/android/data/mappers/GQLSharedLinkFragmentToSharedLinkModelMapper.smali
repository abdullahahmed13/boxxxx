.class public final Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;
.super Ljava/lang/Object;
.source "GQLSharedLinkFragmentToSharedLinkModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;",
        "",
        "<init>",
        "()V",
        "toModelOrNull",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "url",
        "",
        "effectiveAccess",
        "effectivePermission",
        "isPasswordEnabled",
        "",
        "unsharedAt",
        "Ljava/util/Date;",
        "canDownload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;",
        "fromGetItemQueryFile",
        "sharedLink",
        "Lcom/box/android/data/GetItemQuery$SharedLink;",
        "fromGetItemQueryFolder",
        "Lcom/box/android/data/GetItemQuery$SharedLink1;",
        "fromGetItemQueryWeblink",
        "Lcom/box/android/data/GetItemQuery$SharedLink2;",
        "fromGetItemWithWatermarkDataQueryFile",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;",
        "fromGetItemWithWatermarkDataQueryFolder",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;",
        "fromGetCollectionItemsFile",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;",
        "fromGetCollectionItemsFolder",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;",
        "fromGetCollectionItemsWeblink",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;",
        "fromFileFields",
        "Lcom/box/android/data/fragment/FileFields$SharedLink;",
        "fromFolderFields",
        "Lcom/box/android/data/fragment/FolderFields$SharedLink;",
        "fromWeblinkFields",
        "Lcom/box/android/data/fragment/WeblinkFields$SharedLink;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFileFields(Lcom/box/android/data/fragment/FileFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FileFields$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromFolderFields(Lcom/box/android/data/fragment/FolderFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/box/android/data/fragment/FolderFields$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetCollectionItemsFile(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetCollectionItemsFolder(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetCollectionItemsWeblink(Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetItemQueryFile(Lcom/box/android/data/GetItemQuery$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetItemQueryFolder(Lcom/box/android/data/GetItemQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetItemQueryWeblink(Lcom/box/android/data/GetItemQuery$SharedLink2;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/box/android/data/GetItemQuery$SharedLink2;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 55
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetItemWithWatermarkDataQueryFile(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromGetItemWithWatermarkDataQueryFolder(Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final fromWeblinkFields(Lcom/box/android/data/fragment/WeblinkFields$SharedLink;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->getEffectivePermission()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->isPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->getUnsharedAt()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;->getCanDownload()Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    move-object v2, p0

    move-object v8, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Lcom/box/android/data/mappers/GQLSharedLinkFragmentToSharedLinkModelMapper;->toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public final toModelOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/box/android/domain/models/item/SharedLinkModel;
    .locals 1

    if-eqz p1, :cond_2

    .line 27
    new-instance p0, Lcom/box/android/domain/models/item/SharedLinkModel;

    .line 29
    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;

    invoke-virtual {v0, p2}, Lcom/box/android/domain/models/item/SharedLinkAccessModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->Companion:Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;

    invoke-virtual {v0, p3}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eqz p6, :cond_1

    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    move p6, v0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/box/android/domain/models/item/SharedLinkModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/SharedLinkAccessModel;Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;ZLjava/util/Date;Z)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

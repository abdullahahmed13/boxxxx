.class public final Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;
.super Ljava/lang/Object;
.source "SharedLinkModelToApolloSharedLinkMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;",
        "",
        "<init>",
        "()V",
        "toScalarFields",
        "Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "toGetItemQueryFile",
        "Lcom/box/android/data/GetItemQuery$SharedLink;",
        "model",
        "toGetItemQueryFolder",
        "Lcom/box/android/data/GetItemQuery$SharedLink1;",
        "toGetItemQueryWeblink",
        "Lcom/box/android/data/GetItemQuery$SharedLink2;",
        "toGetItemWithWatermarkDataQueryFile",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;",
        "toGetItemWithWatermarkDataQueryFolder",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;",
        "toGetCollectionItemsFile",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;",
        "toGetCollectionItemsFolder",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;",
        "toGetCollectionItemsWeblink",
        "Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;",
        "toFileFields",
        "Lcom/box/android/data/fragment/FileFields$SharedLink;",
        "toFolderFields",
        "Lcom/box/android/data/fragment/FolderFields$SharedLink;",
        "toWeblinkFields",
        "Lcom/box/android/data/fragment/WeblinkFields$SharedLink;",
        "ScalarFields",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;
    .locals 7

    .line 27
    new-instance v0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getEffectiveAccess()Lcom/box/android/domain/models/item/SharedLinkAccessModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/SharedLinkAccessModel;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getEffectivePermission()Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/SharedLinkEffectivePermissionModel;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->isPasswordEnabled()Z

    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/SharedLinkModel;->getCanDownload()Z

    move-result v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)V

    return-object v0
.end method


# virtual methods
.method public final toFileFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FileFields$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 141
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 142
    new-instance v0, Lcom/box/android/data/fragment/FileFields$SharedLink;

    .line 143
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/fragment/FileFields$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toFolderFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/FolderFields$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 154
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 155
    new-instance v0, Lcom/box/android/data/fragment/FolderFields$SharedLink;

    .line 156
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/fragment/FolderFields$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetCollectionItemsFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 102
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 103
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;

    .line 104
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetCollectionItemsFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;
    .locals 7

    if-eqz p1, :cond_0

    .line 115
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 116
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;

    .line 117
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetCollectionItemsWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;
    .locals 7

    if-eqz p1, :cond_0

    .line 128
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;

    .line 130
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 134
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetCollectionItemsQuery$SharedLink2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetItemQueryFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 37
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 38
    new-instance v0, Lcom/box/android/data/GetItemQuery$SharedLink;

    .line 39
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetItemQuery$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetItemQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink1;
    .locals 7

    if-eqz p1, :cond_0

    .line 50
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/box/android/data/GetItemQuery$SharedLink1;

    .line 52
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetItemQuery$SharedLink1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetItemQueryWeblink(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemQuery$SharedLink2;
    .locals 7

    if-eqz p1, :cond_0

    .line 63
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/box/android/data/GetItemQuery$SharedLink2;

    .line 65
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetItemQuery$SharedLink2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetItemWithWatermarkDataQueryFile(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 76
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 77
    new-instance v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toGetItemWithWatermarkDataQueryFolder(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;
    .locals 7

    if-eqz p1, :cond_0

    .line 89
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 90
    new-instance v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;

    .line 91
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$SharedLink1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toWeblinkFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/fragment/WeblinkFields$SharedLink;
    .locals 7

    if-eqz p1, :cond_0

    .line 167
    sget-object p0, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->INSTANCE:Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;

    invoke-direct {p0, p1}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper;->toScalarFields(Lcom/box/android/domain/models/item/SharedLinkModel;)Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;

    move-result-object p0

    .line 168
    new-instance v0, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;

    .line 169
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectiveAccess()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getEffectivePermission()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->isPasswordEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getUnsharedAt()Ljava/util/Date;

    move-result-object v5

    .line 174
    invoke-virtual {p0}, Lcom/box/android/data/mappers/SharedLinkModelToApolloSharedLinkMapper$ScalarFields;->getCanDownload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/fragment/WeblinkFields$SharedLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lcom/box/android/data/selections/GetHubsQuerySelections;
.super Ljava/lang/Object;
.source "GetHubsQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/selections/GetHubsQuerySelections;",
        "",
        "<init>",
        "()V",
        "__bannerImage",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__iconImage",
        "__node",
        "__edges",
        "__pageInfo",
        "__hubs",
        "__root",
        "get__root",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/GetHubsQuerySelections;

.field private static final __bannerImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __hubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __iconImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __node:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __pageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/box/android/data/selections/GetHubsQuerySelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/GetHubsQuerySelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetHubsQuerySelections;

    .line 29
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 31
    sget-object v1, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    .line 29
    const-string v2, "signedURL"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 32
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__bannerImage:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 38
    sget-object v3, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 39
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetHubsQuerySelections;->__iconImage:Ljava/util/List;

    const/4 v2, 0x7

    .line 43
    new-array v2, v2, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 45
    sget-object v4, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v4}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    .line 43
    const-string v5, "id"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 46
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 47
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 49
    sget-object v5, Lcom/box/android/data/type/HubsAsset;->Companion:Lcom/box/android/data/type/HubsAsset$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/HubsAsset$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 47
    const-string v6, "bannerImage"

    invoke-direct {v3, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 50
    invoke-virtual {v3, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 52
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 54
    sget-object v5, Lcom/box/android/data/type/HubsAsset;->Companion:Lcom/box/android/data/type/HubsAsset$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/HubsAsset$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 52
    const-string v6, "iconImage"

    invoke-direct {v0, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 57
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 59
    sget-object v5, Lcom/box/android/data/type/DateTime;->Companion:Lcom/box/android/data/type/DateTime$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/DateTime$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 57
    const-string v6, "updatedAt"

    invoke-direct {v0, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 60
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    .line 61
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 63
    sget-object v6, Lcom/box/android/data/type/NonNegativeInt;->Companion:Lcom/box/android/data/type/NonNegativeInt$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/NonNegativeInt$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 61
    const-string v7, "accessCount"

    invoke-direct {v0, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 64
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    .line 65
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 67
    sget-object v7, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    .line 65
    const-string v8, "title"

    invoke-direct {v0, v8, v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 68
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v2, v7

    .line 69
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 71
    sget-object v8, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 69
    const-string v9, "descriptionPreview"

    invoke-direct {v0, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 72
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v2, v8

    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__node:Ljava/util/List;

    .line 76
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 78
    sget-object v8, Lcom/box/android/data/type/HubMini;->Companion:Lcom/box/android/data/type/HubMini$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/HubMini$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 76
    const-string v9, "node"

    invoke-direct {v2, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 79
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__edges:Ljava/util/List;

    .line 84
    new-array v2, v1, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v8, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 86
    sget-object v9, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v9}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/CompiledType;

    .line 84
    const-string v10, "endCursor"

    invoke-direct {v8, v10, v9}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 87
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v8

    aput-object v8, v2, v4

    .line 88
    new-instance v8, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 90
    sget-object v9, Lcom/box/android/data/type/GraphQLBoolean;->Companion:Lcom/box/android/data/type/GraphQLBoolean$Companion;

    invoke-virtual {v9}, Lcom/box/android/data/type/GraphQLBoolean$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/CompiledType;

    .line 88
    const-string v10, "hasNextPage"

    invoke-direct {v8, v10, v9}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 91
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v8

    aput-object v8, v2, v3

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/box/android/data/selections/GetHubsQuerySelections;->__pageInfo:Ljava/util/List;

    .line 95
    new-array v8, v5, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v9, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 97
    sget-object v10, Lcom/box/android/data/type/HubConnectionEdge;->Companion:Lcom/box/android/data/type/HubConnectionEdge$Companion;

    invoke-virtual {v10}, Lcom/box/android/data/type/HubConnectionEdge$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v10}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v10}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v10}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v10

    check-cast v10, Lcom/apollographql/apollo3/api/CompiledType;

    .line 95
    const-string v11, "edges"

    invoke-direct {v9, v11, v10}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 98
    invoke-virtual {v9, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v8, v4

    .line 100
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 102
    sget-object v9, Lcom/box/android/data/type/PageInfo;->Companion:Lcom/box/android/data/type/PageInfo$Companion;

    invoke-virtual {v9}, Lcom/box/android/data/type/PageInfo$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v9}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/CompiledType;

    .line 100
    const-string v10, "pageInfo"

    invoke-direct {v0, v10, v9}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 103
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v8, v3

    .line 105
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 107
    sget-object v2, Lcom/box/android/data/type/GraphQLInt;->Companion:Lcom/box/android/data/type/GraphQLInt$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 105
    const-string v9, "totalCount"

    invoke-direct {v0, v9, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 108
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v8, v1

    .line 94
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__hubs:Ljava/util/List;

    .line 112
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 114
    sget-object v8, Lcom/box/android/data/type/HubsConnection;->Companion:Lcom/box/android/data/type/HubsConnection$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/HubsConnection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 112
    const-string v9, "hubs"

    invoke-direct {v2, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 116
    new-array v7, v7, [Lcom/apollographql/apollo3/api/CompiledArgument;

    new-instance v8, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v9, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v10, "after"

    invoke-direct {v9, v10}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10, v9}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v8

    aput-object v8, v7, v4

    .line 117
    new-instance v4, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v8, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v9, "direction"

    invoke-direct {v8, v9}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9, v8}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v4

    aput-object v4, v7, v3

    .line 118
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v8, "first"

    invoke-direct {v4, v8}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v4}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v3

    aput-object v3, v7, v1

    .line 119
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v4, "query"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v1

    aput-object v1, v7, v5

    .line 120
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v4, "sort"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v1

    aput-object v1, v7, v6

    .line 115
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object p0, Lcom/box/android/data/selections/GetHubsQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method

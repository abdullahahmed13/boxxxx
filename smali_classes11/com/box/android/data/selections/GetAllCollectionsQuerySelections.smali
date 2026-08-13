.class public final Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;
.super Ljava/lang/Object;
.source "GetAllCollectionsQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;",
        "",
        "<init>",
        "()V",
        "__node",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__edges",
        "__collections",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;

.field private static final __collections:Ljava/util/List;
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

.field private static final __node:Ljava/util/List;
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
    .locals 8

    new-instance v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 23
    sget-object v2, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 21
    const-string v3, "id"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 24
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 27
    sget-object v4, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    .line 25
    const-string v5, "collectionType"

    invoke-direct {v1, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 28
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 31
    sget-object v5, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 29
    const-string v6, "name"

    invoke-direct {v1, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 32
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->__node:Ljava/util/List;

    .line 36
    new-array v1, v5, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v5, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 38
    sget-object v6, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 36
    const-string v7, "cursor"

    invoke-direct {v5, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 39
    invoke-virtual {v5, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 43
    sget-object v3, Lcom/box/android/data/type/Collection;->Companion:Lcom/box/android/data/type/Collection$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/Collection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 41
    const-string v5, "node"

    invoke-direct {v2, v5, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v1, v4

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->__edges:Ljava/util/List;

    .line 49
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 51
    sget-object v2, Lcom/box/android/data/type/CollectionConnectionEdge;->Companion:Lcom/box/android/data/type/CollectionConnectionEdge$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/CollectionConnectionEdge$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 49
    const-string v3, "edges"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->__collections:Ljava/util/List;

    .line 57
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 59
    sget-object v2, Lcom/box/android/data/type/CollectionsConnection;->Companion:Lcom/box/android/data/type/CollectionsConnection$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/CollectionsConnection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 57
    const-string v3, "collections"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 56
    sget-object p0, Lcom/box/android/data/selections/GetAllCollectionsQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method

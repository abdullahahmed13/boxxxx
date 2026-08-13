.class public final Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;
.super Ljava/lang/Object;
.source "itemConnectionEdgesOnlyFragmentSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;",
        "",
        "<init>",
        "()V",
        "__edges",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
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
.field public static final INSTANCE:Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;

.field private static final __edges:Ljava/util/List;
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
    .locals 5

    new-instance v0, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;

    invoke-direct {v0}, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;-><init>()V

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;->INSTANCE:Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;

    .line 19
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 21
    sget-object v1, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    .line 19
    const-string v2, "cursor"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 22
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;->__edges:Ljava/util/List;

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 29
    sget-object v3, Lcom/box/android/data/type/GraphQLInt;->Companion:Lcom/box/android/data/type/GraphQLInt$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 27
    const-string v4, "totalCount"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 30
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 33
    sget-object v3, Lcom/box/android/data/type/FolderItemConnectionEdge;->Companion:Lcom/box/android/data/type/FolderItemConnectionEdge$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/FolderItemConnectionEdge$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 31
    const-string v4, "edges"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 26
    sget-object p0, Lcom/box/android/data/fragment/selections/itemConnectionEdgesOnlyFragmentSelections;->__root:Ljava/util/List;

    return-object p0
.end method

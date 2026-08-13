.class public final Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;
.super Ljava/lang/Object;
.source "itemConnectionFragmentSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;",
        "",
        "<init>",
        "()V",
        "__node",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__edges",
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
.field public static final INSTANCE:Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;

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

    new-instance v0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;

    invoke-direct {v0}, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;-><init>()V

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;->INSTANCE:Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/apollographql/apollo3/api/CompiledSelection;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 23
    sget-object v2, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 21
    const-string v3, "__typename"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 24
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 27
    const-string v3, "File"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    sget-object v3, Lcom/box/android/data/fragment/selections/fileFieldsSelections;->INSTANCE:Lcom/box/android/data/fragment/selections/fileFieldsSelections;

    invoke-virtual {v3}, Lcom/box/android/data/fragment/selections/fileFieldsSelections;->get__root()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 32
    const-string v4, "Folder"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-direct {v1, v4, v5}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    sget-object v4, Lcom/box/android/data/fragment/selections/folderFieldsSelections;->INSTANCE:Lcom/box/android/data/fragment/selections/folderFieldsSelections;

    invoke-virtual {v4}, Lcom/box/android/data/fragment/selections/folderFieldsSelections;->get__root()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 35
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 37
    const-string v5, "Weblink"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-direct {v1, v5, v6}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    sget-object v5, Lcom/box/android/data/fragment/selections/weblinkFieldsSelections;->INSTANCE:Lcom/box/android/data/fragment/selections/weblinkFieldsSelections;

    invoke-virtual {v5}, Lcom/box/android/data/fragment/selections/weblinkFieldsSelections;->get__root()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;->__node:Ljava/util/List;

    .line 43
    new-array v1, v4, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v5, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 45
    sget-object v6, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 43
    const-string v7, "cursor"

    invoke-direct {v5, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 46
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v5

    aput-object v5, v1, v2

    .line 48
    new-instance v5, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 50
    sget-object v6, Lcom/box/android/data/type/Item;->Companion:Lcom/box/android/data/type/Item$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/Item$Companion;->getType()Lcom/apollographql/apollo3/api/UnionType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 48
    const-string v7, "node"

    invoke-direct {v5, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 51
    invoke-virtual {v5, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v1, v3

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;->__edges:Ljava/util/List;

    .line 56
    new-array v1, v4, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 58
    sget-object v5, Lcom/box/android/data/type/GraphQLInt;->Companion:Lcom/box/android/data/type/GraphQLInt$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/GraphQLInt$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v5}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 56
    const-string v6, "totalCount"

    invoke-direct {v4, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 59
    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v4

    aput-object v4, v1, v2

    .line 60
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 62
    sget-object v4, Lcom/box/android/data/type/FolderItemConnectionEdge;->Companion:Lcom/box/android/data/type/FolderItemConnectionEdge$Companion;

    invoke-virtual {v4}, Lcom/box/android/data/type/FolderItemConnectionEdge$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    .line 60
    const-string v5, "edges"

    invoke-direct {v2, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 63
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v1, v3

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;->__root:Ljava/util/List;

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

    .line 55
    sget-object p0, Lcom/box/android/data/fragment/selections/itemConnectionFragmentSelections;->__root:Ljava/util/List;

    return-object p0
.end method

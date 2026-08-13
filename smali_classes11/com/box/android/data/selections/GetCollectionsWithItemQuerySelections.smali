.class public final Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;
.super Ljava/lang/Object;
.source "GetCollectionsWithItemQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;",
        "",
        "<init>",
        "()V",
        "__node",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__edges",
        "__itemCollectionConnection",
        "__onCoreItem",
        "__item",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;

.field private static final __edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __itemCollectionConnection:Ljava/util/List;
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

.field private static final __onCoreItem:Ljava/util/List;
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
    .locals 11

    new-instance v0, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;

    const/4 v0, 0x3

    .line 26
    new-array v1, v0, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 28
    sget-object v3, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 26
    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 29
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 32
    sget-object v5, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 30
    const-string v6, "collectionType"

    invoke-direct {v2, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 33
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 34
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 36
    sget-object v6, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 34
    const-string v7, "name"

    invoke-direct {v2, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 37
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__node:Ljava/util/List;

    .line 41
    new-array v2, v6, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 43
    sget-object v8, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 41
    const-string v9, "cursor"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 44
    invoke-virtual {v7, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    aput-object v7, v2, v3

    .line 46
    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 48
    sget-object v8, Lcom/box/android/data/type/Collection;->Companion:Lcom/box/android/data/type/Collection$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/Collection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 46
    const-string v9, "node"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 49
    invoke-virtual {v7, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    aput-object v1, v2, v5

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__edges:Ljava/util/List;

    .line 54
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 56
    sget-object v7, Lcom/box/android/data/type/ItemCollectionEdge;->Companion:Lcom/box/android/data/type/ItemCollectionEdge$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/type/ItemCollectionEdge$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v7}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    .line 54
    const-string v8, "edges"

    invoke-direct {v2, v8, v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 57
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__itemCollectionConnection:Ljava/util/List;

    .line 62
    new-array v2, v0, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 64
    sget-object v8, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 62
    invoke-direct {v7, v4, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 65
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    aput-object v7, v2, v3

    .line 66
    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 68
    sget-object v8, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/ItemType$Companion;->getType()Lcom/apollographql/apollo3/api/EnumType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 66
    const-string v9, "type"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 69
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    aput-object v7, v2, v5

    .line 70
    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 72
    sget-object v8, Lcom/box/android/data/type/ItemCollectionConnection;->Companion:Lcom/box/android/data/type/ItemCollectionConnection$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/ItemCollectionConnection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 70
    const-string v10, "itemCollectionConnection"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 73
    invoke-virtual {v7, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    aput-object v1, v2, v6

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__onCoreItem:Ljava/util/List;

    .line 78
    new-array v2, v6, [Lcom/apollographql/apollo3/api/CompiledSelection;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 80
    sget-object v8, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 78
    const-string v10, "__typename"

    invoke-direct {v7, v10, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 81
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    aput-object v7, v2, v3

    .line 82
    new-instance v7, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "File"

    aput-object v8, v0, v3

    const-string v8, "Folder"

    aput-object v8, v0, v5

    const-string v8, "Weblink"

    aput-object v8, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    const-string v8, "CoreItem"

    invoke-direct {v7, v8, v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-virtual {v7, v1}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v2, v5

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__item:Ljava/util/List;

    .line 90
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 92
    sget-object v2, Lcom/box/android/data/type/Item;->Companion:Lcom/box/android/data/type/Item$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/Item$Companion;->getType()Lcom/apollographql/apollo3/api/UnionType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 90
    const-string v7, "item"

    invoke-direct {v1, v7, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 94
    new-array v2, v6, [Lcom/apollographql/apollo3/api/CompiledArgument;

    new-instance v6, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v8, "itemId"

    invoke-direct {v7, v8}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4, v7}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v4, v9}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9, v4}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v3

    aput-object v3, v2, v5

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
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

    .line 89
    sget-object p0, Lcom/box/android/data/selections/GetCollectionsWithItemQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method

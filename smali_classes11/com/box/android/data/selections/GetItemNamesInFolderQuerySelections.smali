.class public final Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;
.super Ljava/lang/Object;
.source "GetItemNamesInFolderQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;",
        "",
        "<init>",
        "()V",
        "__onCoreItem",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__node",
        "__edges",
        "__itemConnection",
        "__folder",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;

.field private static final __edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __folder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __itemConnection:Ljava/util/List;
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
    .locals 9

    new-instance v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;

    .line 25
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 27
    sget-object v1, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    .line 25
    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 28
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__onCoreItem:Ljava/util/List;

    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [Lcom/apollographql/apollo3/api/CompiledSelection;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 34
    sget-object v4, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledType;

    .line 32
    const-string v5, "__typename"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 35
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "File"

    aput-object v6, v5, v4

    const-string v6, "Folder"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "Weblink"

    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 36
    const-string v6, "CoreItem"

    invoke-direct {v3, v6, v5}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v0

    aput-object v0, v2, v7

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__node:Ljava/util/List;

    .line 44
    new-array v2, v1, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 46
    sget-object v5, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 44
    const-string v6, "cursor"

    invoke-direct {v3, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 47
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    aput-object v3, v2, v4

    .line 49
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 51
    sget-object v6, Lcom/box/android/data/type/Item;->Companion:Lcom/box/android/data/type/Item$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/Item$Companion;->getType()Lcom/apollographql/apollo3/api/UnionType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 49
    const-string v8, "node"

    invoke-direct {v3, v8, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v2, v7

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__edges:Ljava/util/List;

    .line 57
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 59
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

    .line 57
    const-string v6, "edges"

    invoke-direct {v2, v6, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 60
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__itemConnection:Ljava/util/List;

    .line 65
    new-array v1, v1, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 67
    sget-object v3, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 65
    invoke-direct {v2, v5, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 68
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    aput-object v2, v1, v4

    .line 69
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 71
    sget-object v3, Lcom/box/android/data/type/FolderItemConnection;->Companion:Lcom/box/android/data/type/FolderItemConnection$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/FolderItemConnection$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 69
    const-string v4, "itemConnection"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 72
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    aput-object v0, v1, v7

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__folder:Ljava/util/List;

    .line 77
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 79
    sget-object v2, Lcom/box/android/data/type/Folder;->Companion:Lcom/box/android/data/type/Folder$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/Folder$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 77
    const-string v3, "folder"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 81
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v4, "folderID"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 76
    sget-object p0, Lcom/box/android/data/selections/GetItemNamesInFolderQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method

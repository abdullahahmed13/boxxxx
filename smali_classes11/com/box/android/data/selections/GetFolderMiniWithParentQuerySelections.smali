.class public final Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;
.super Ljava/lang/Object;
.source "GetFolderMiniWithParentQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;",
        "",
        "<init>",
        "()V",
        "__parent",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;

.field private static final __folder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __parent:Ljava/util/List;
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

    new-instance v0, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;->INSTANCE:Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 22
    sget-object v3, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 20
    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 23
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 26
    sget-object v5, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 24
    const-string v6, "name"

    invoke-direct {v2, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 27
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;->__parent:Ljava/util/List;

    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 33
    sget-object v8, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v8}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/api/CompiledType;

    .line 31
    invoke-direct {v7, v4, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 34
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    aput-object v7, v2, v3

    .line 35
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 37
    sget-object v7, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v7}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/CompiledType;

    .line 35
    invoke-direct {v3, v6, v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 38
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    aput-object v3, v2, v5

    .line 39
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 41
    sget-object v5, Lcom/box/android/data/type/Folder;->Companion:Lcom/box/android/data/type/Folder$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/type/Folder$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 39
    const-string v6, "parent"

    invoke-direct {v3, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 42
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    aput-object v1, v2, v0

    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;->__folder:Ljava/util/List;

    .line 47
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 49
    sget-object v2, Lcom/box/android/data/type/Folder;->Companion:Lcom/box/android/data/type/Folder$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/type/Folder$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    .line 47
    const-string v3, "folder"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 51
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
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

    .line 46
    sget-object p0, Lcom/box/android/data/selections/GetFolderMiniWithParentQuerySelections;->__root:Ljava/util/List;

    return-object p0
.end method

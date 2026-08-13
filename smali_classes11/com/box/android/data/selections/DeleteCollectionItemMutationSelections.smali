.class public final Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;
.super Ljava/lang/Object;
.source "DeleteCollectionItemMutationSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;",
        "",
        "<init>",
        "()V",
        "__deleteCollectionItem",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;

.field private static final __deleteCollectionItem:Ljava/util/List;
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
    .locals 6

    new-instance v0, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;->INSTANCE:Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;

    .line 18
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 20
    sget-object v1, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    .line 18
    const-string v2, "collectionId"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 21
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;->__deleteCollectionItem:Ljava/util/List;

    .line 25
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 27
    sget-object v3, Lcom/box/android/data/type/DeleteCollectionItemPayload;->Companion:Lcom/box/android/data/type/DeleteCollectionItemPayload$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/DeleteCollectionItemPayload$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 25
    const-string v4, "deleteCollectionItem"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 29
    new-instance v3, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lkotlin/Pair;

    new-instance v5, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v5, v2}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 31
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v5, "itemId"

    invoke-direct {v2, v5}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 32
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v5, "itemType"

    invoke-direct {v2, v5}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 29
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "input"

    invoke-direct {v3, v4, v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
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

    .line 24
    sget-object p0, Lcom/box/android/data/selections/DeleteCollectionItemMutationSelections;->__root:Ljava/util/List;

    return-object p0
.end method

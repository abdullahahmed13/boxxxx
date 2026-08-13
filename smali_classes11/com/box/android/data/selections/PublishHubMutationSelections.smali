.class public final Lcom/box/android/data/selections/PublishHubMutationSelections;
.super Ljava/lang/Object;
.source "PublishHubMutationSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/selections/PublishHubMutationSelections;",
        "",
        "<init>",
        "()V",
        "__value",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "__errors",
        "__publishHub",
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
.field public static final INSTANCE:Lcom/box/android/data/selections/PublishHubMutationSelections;

.field private static final __errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __publishHub:Ljava/util/List;
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

.field private static final __value:Ljava/util/List;
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

    new-instance v0, Lcom/box/android/data/selections/PublishHubMutationSelections;

    invoke-direct {v0}, Lcom/box/android/data/selections/PublishHubMutationSelections;-><init>()V

    sput-object v0, Lcom/box/android/data/selections/PublishHubMutationSelections;->INSTANCE:Lcom/box/android/data/selections/PublishHubMutationSelections;

    .line 23
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 25
    sget-object v1, Lcom/box/android/data/type/GraphQLID;->Companion:Lcom/box/android/data/type/GraphQLID$Companion;

    invoke-virtual {v1}, Lcom/box/android/data/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledType;

    .line 23
    const-string v2, "id"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 26
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/PublishHubMutationSelections;->__value:Ljava/util/List;

    .line 30
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 32
    sget-object v3, Lcom/box/android/data/type/GraphQLString;->Companion:Lcom/box/android/data/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    .line 30
    const-string v4, "message"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 33
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/data/selections/PublishHubMutationSelections;->__errors:Ljava/util/List;

    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Lcom/apollographql/apollo3/api/CompiledField;

    new-instance v5, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 39
    sget-object v6, Lcom/box/android/data/type/Hub;->Companion:Lcom/box/android/data/type/Hub$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/Hub$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 37
    const-string v7, "value"

    invoke-direct {v5, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 40
    invoke-virtual {v5, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 42
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 44
    sget-object v6, Lcom/box/android/data/type/Error;->Companion:Lcom/box/android/data/type/Error$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/Error$Companion;->getType()Lcom/apollographql/apollo3/api/InterfaceType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-list(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 42
    const-string v7, "errors"

    invoke-direct {v0, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/PublishHubMutationSelections;->__publishHub:Ljava/util/List;

    .line 50
    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    .line 52
    sget-object v6, Lcom/box/android/data/type/PublishHubResponse;->Companion:Lcom/box/android/data/type/PublishHubResponse$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/type/PublishHubResponse$Companion;->getType()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledType;

    .line 50
    const-string v7, "publishHub"

    invoke-direct {v4, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 54
    new-instance v6, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    .line 55
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v7, v2}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    .line 56
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v5, "document"

    invoke-direct {v2, v5}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v1

    .line 54
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "input"

    invoke-direct {v6, v2, v1}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/selections/PublishHubMutationSelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 49
    sget-object p0, Lcom/box/android/data/selections/PublishHubMutationSelections;->__root:Ljava/util/List;

    return-object p0
.end method

.class public final Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;
.super Ljava/lang/Object;
.source "CacheResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheResolver.kt\ncom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1549#2:198\n1620#2,3:199\n*S KotlinDebug\n*F\n+ 1 CacheResolver.kt\ncom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver\n*L\n180#1:195\n180#1:196,2\n180#1:198\n180#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u000b\u0012\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "()V",
        "resolveField",
        "",
        "field",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "parent",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "parentId",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Lcom/apollographql/apollo3/api/Executable$Variables;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "variables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getArguments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledArgument;

    .line 180
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledArgument;->isKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/apollographql/apollo3/api/CompiledArgument;

    .line 182
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledArgument;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->resolveVariables(Ljava/lang/Object;Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 185
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 189
    :cond_3
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;->resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

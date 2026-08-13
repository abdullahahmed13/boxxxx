.class public final Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;
.super Ljava/lang/Object;
.source "CacheKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0007J)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0012\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;",
        "",
        "()V",
        "ROOT_CACHE_KEY",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "SERIALIZATION_REGEX_PATTERN",
        "Lkotlin/text/Regex;",
        "getSERIALIZATION_REGEX_PATTERN$annotations",
        "SERIALIZATION_TEMPLATE",
        "",
        "canDeserialize",
        "",
        "value",
        "deserialize",
        "serializedCacheKey",
        "from",
        "typename",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "",
        "rootKey",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getSERIALIZATION_REGEX_PATTERN$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final canDeserialize(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->access$getSERIALIZATION_REGEX_PATTERN$cp()Lkotlin/text/Regex;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final deserialize(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "serializedCacheKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->access$getSERIALIZATION_REGEX_PATTERN$cp()Lkotlin/text/Regex;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 59
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not a cache reference: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Must be of the form: ApolloCacheReference{%s}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final from(Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the constructor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CacheKey(typename, values)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo p0, "typename"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "values"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final varargs from(Ljava/lang/String;[Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the constructor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CacheKey(typename, values)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo p0, "typename"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "values"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final rootKey()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->access$getROOT_CACHE_KEY$cp()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0
.end method

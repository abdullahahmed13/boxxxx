.class public final Lcom/apollographql/apollo3/cache/normalized/api/ExpireDateCacheResolver;
.super Ljava/lang/Object;
.source "CacheResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u000b\u0012\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/ExpireDateCacheResolver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
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

    .line 152
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/CompiledField;->nameWithArguments(Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    instance-of p1, p3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-eqz p1, :cond_2

    .line 158
    move-object p1, p3

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getDate()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 160
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Lcom/apollographql/apollo3/exception/CacheMissException;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw p1

    .line 166
    :cond_2
    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 154
    :cond_3
    new-instance p1, Lcom/apollographql/apollo3/exception/CacheMissException;

    invoke-direct {p1, p4, p0}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

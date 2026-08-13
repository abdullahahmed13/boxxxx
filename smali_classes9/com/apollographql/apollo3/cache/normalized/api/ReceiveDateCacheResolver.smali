.class public final Lcom/apollographql/apollo3/cache/normalized/api/ReceiveDateCacheResolver;
.super Ljava/lang/Object;
.source "CacheResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J=\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0019\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u000b\u0012\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/ReceiveDateCacheResolver;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "maxAge",
        "",
        "(I)V",
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


# instance fields
.field private final maxAge:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/ReceiveDateCacheResolver;->maxAge:I

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

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/CompiledField;->nameWithArguments(Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 124
    instance-of p2, p3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-eqz p2, :cond_2

    .line 125
    move-object p2, p3

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getDate()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 127
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 128
    iget p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/ReceiveDateCacheResolver;->maxAge:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Lcom/apollographql/apollo3/exception/CacheMissException;

    const/4 p2, 0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw p0

    .line 134
    :cond_2
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 121
    :cond_3
    new-instance p0, Lcom/apollographql/apollo3/exception/CacheMissException;

    invoke-direct {p0, p4, p1}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

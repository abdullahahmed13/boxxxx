.class public final Lsdk/pendo/io/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsdk/pendo/io/k2/a;",
        "Lsdk/pendo/io/e2/w;",
        "",
        "Lsdk/pendo/io/e2/m;",
        "cookies",
        "",
        "a",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/e2/d0;",
        "Lsdk/pendo/io/e2/n;",
        "Lsdk/pendo/io/e2/n;",
        "cookieJar",
        "<init>",
        "(Lokhttp3/CookieJar;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e2/n;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k2/a;->a:Lsdk/pendo/io/e2/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e2/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lsdk/pendo/io/e2/m;

    if-lez v0, :cond_1

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Lsdk/pendo/io/e2/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lsdk/pendo/io/e2/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 12

    .line 2
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/e2/c0;->b()Lsdk/pendo/io/e2/x;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lsdk/pendo/io/e2/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_0
    invoke-virtual {v2}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-virtual {v1, v9}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    invoke-virtual {v1, v6}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/e2/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lsdk/pendo/io/k2/a;->a:Lsdk/pendo/io/e2/n;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lsdk/pendo/io/e2/n;->a(Lsdk/pendo/io/e2/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lsdk/pendo/io/k2/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_7
    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/k2/a;->a:Lsdk/pendo/io/e2/n;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/k2/e;->a(Lsdk/pendo/io/e2/n;Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/u;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v1, 0x2

    invoke-static {p1, v0, v10, v1, v10}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lsdk/pendo/io/k2/e;->b(Lsdk/pendo/io/e2/d0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v7, Lsdk/pendo/io/s2/l;

    invoke-virtual {v2}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object v2

    invoke-direct {v7, v2}, Lsdk/pendo/io/s2/l;-><init>(Lsdk/pendo/io/s2/a0;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/e2/u;->a()Lsdk/pendo/io/e2/u$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/u$a;->a()Lsdk/pendo/io/e2/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/d0$a;

    invoke-static {p1, v3, v10, v1, v10}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/k2/h;

    invoke-static {v7}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/f;

    move-result-object v1

    invoke-direct {v0, p1, v4, v5, v1}, Lsdk/pendo/io/k2/h;-><init>(Ljava/lang/String;JLsdk/pendo/io/s2/f;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    :cond_8
    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method

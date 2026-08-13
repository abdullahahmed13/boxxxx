.class public final Lsdk/pendo/io/p7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/p7/e;",
        "Lsdk/pendo/io/e2/w;",
        "Lsdk/pendo/io/e2/b0;",
        "originalRequest",
        "a",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "",
        "Ljava/lang/String;",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/p7/e;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/b0;
    .locals 9

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lsdk/pendo/io/p7/a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/c0;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lsdk/pendo/io/p7/a;->b(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/v;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/v;->j()Lsdk/pendo/io/e2/v$a;

    move-result-object v3

    iget-object p0, p0, Lsdk/pendo/io/p7/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lsdk/pendo/io/e2/v$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v$a;->a()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/b0$a;->a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/p7/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "User-Agent"

    invoke-virtual {p0, v3, p1}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "POST"

    aput-object v4, p1, v3

    const/4 v3, 0x1

    const-string v4, "PUT"

    aput-object v4, p1, v3

    const/4 v3, 0x2

    const-string v4, "PATCH"

    aput-object v4, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v1, p1}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/s2/e;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->readByteArray()[B

    move-result-object p1

    const-string v3, "gzip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/p7/b;->a([B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v3, "deflate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lsdk/pendo/io/p7/b;->b([B)[B

    move-result-object p1

    :cond_2
    :goto_0
    move-object v4, p1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/c0;->b()Lsdk/pendo/io/e2/x;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e2/x$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object p1

    :cond_3
    move-object v3, p1

    sget-object v2, Lsdk/pendo/io/e2/c0;->a:Lsdk/pendo/io/e2/c0$a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/c0$a;Lsdk/pendo/io/e2/x;[BIIILjava/lang/Object;)Lsdk/pendo/io/e2/c0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/b0$a;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;
    .locals 6

    .line 1
    const-string p0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1}, Lsdk/pendo/io/p7/a;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "[empty body]"

    :cond_1
    :try_start_0
    invoke-static {v1}, Lsdk/pendo/io/p7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lsdk/pendo/io/e2/x$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lsdk/pendo/io/e2/e0$b;->a([BLsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, v1, p0}, Lsdk/pendo/io/e2/e0$b;->a([BLsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 1

    .line 2
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/p7/e;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/e;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0;

    move-result-object p0

    return-object p0
.end method

.class public final Lsdk/pendo/io/k2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/k2/b;",
        "Lsdk/pendo/io/e2/w;",
        "",
        "code",
        "",
        "a",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/e2/d0;",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdk/pendo/io/k2/b;->a:Z

    return-void
.end method

.method private final a(I)Z
    .locals 0

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x66

    if-gt p0, p1, :cond_1

    const/16 p0, 0xc8

    if-ge p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 14

    .line 1
    const-string v0, "Connection"

    const-string v1, "close"

    .line 0
    const-string v2, "HTTP "

    .line 1
    const-string v3, "chain"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsdk/pendo/io/k2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/k2/g;->c()Lsdk/pendo/io/j2/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/k2/g;->e()Lsdk/pendo/io/e2/b0;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Lsdk/pendo/io/j2/c;->a(Lsdk/pendo/io/e2/b0;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsdk/pendo/io/k2/f;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    const-string v10, "100-continue"

    const-string v11, "Expect"

    invoke-virtual {p1, v11}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->d()V

    invoke-virtual {v3, v8}, Lsdk/pendo/io/j2/c;->a(Z)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v7

    goto :goto_0

    :catch_0
    move-exception v4

    move v11, v8

    goto :goto_2

    :cond_0
    move v11, v8

    move-object v10, v9

    :goto_0
    if-nez v10, :cond_2

    :try_start_2
    invoke-virtual {v4}, Lsdk/pendo/io/e2/c0;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->d()V

    invoke-virtual {v3, p1, v8}, Lsdk/pendo/io/j2/c;->a(Lsdk/pendo/io/e2/b0;Z)Lsdk/pendo/io/s2/y;

    move-result-object v12

    invoke-static {v12}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/e;

    move-result-object v12

    invoke-virtual {v4, v12}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/s2/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v7}, Lsdk/pendo/io/j2/c;->a(Lsdk/pendo/io/e2/b0;Z)Lsdk/pendo/io/s2/y;

    move-result-object v12

    invoke-static {v12}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/e;

    move-result-object v12

    invoke-virtual {v4, v12}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/s2/e;)V

    invoke-interface {v12}, Lsdk/pendo/io/s2/y;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->n()V

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->f()Lsdk/pendo/io/j2/f;

    move-result-object v12

    invoke-virtual {v12}, Lsdk/pendo/io/j2/f;->i()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->m()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v11, v8

    move-object v10, v9

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lsdk/pendo/io/e2/c0;->c()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v4, v9

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    move v11, v8

    move-object v10, v9

    :goto_2
    instance-of v12, v4, Lsdk/pendo/io/m2/a;

    if-nez v12, :cond_13

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->i()Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_3
    if-nez v10, :cond_7

    :try_start_5
    invoke-virtual {v3, v7}, Lsdk/pendo/io/j2/c;->a(Z)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->o()V

    move v11, v7

    :cond_7
    invoke-virtual {v10, p1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->f()Lsdk/pendo/io/j2/f;

    move-result-object v12

    invoke-virtual {v12}, Lsdk/pendo/io/j2/f;->g()Lsdk/pendo/io/e2/t;

    move-result-object v12

    invoke-virtual {v10, v12}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/t;)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lsdk/pendo/io/e2/d0$a;->b(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lsdk/pendo/io/e2/d0$a;->a(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object v10

    invoke-virtual {v10}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object v10

    invoke-virtual {v10}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v12

    invoke-direct {p0, v12}, Lsdk/pendo/io/k2/b;->a(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3, v7}, Lsdk/pendo/io/j2/c;->a(Z)Lsdk/pendo/io/e2/d0$a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->o()V

    :cond_8
    invoke-virtual {v7, p1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->f()Lsdk/pendo/io/j2/f;

    move-result-object v7

    invoke-virtual {v7}, Lsdk/pendo/io/j2/f;->g()Lsdk/pendo/io/e2/t;

    move-result-object v7

    invoke-virtual {p1, v7}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/t;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lsdk/pendo/io/e2/d0$a;->b(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lsdk/pendo/io/e2/d0$a;->a(J)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object v10

    invoke-virtual {v10}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v12

    :cond_9
    invoke-virtual {v3, v10}, Lsdk/pendo/io/j2/c;->b(Lsdk/pendo/io/e2/d0;)V

    iget-boolean p0, p0, Lsdk/pendo/io/k2/b;->a:Z

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    if-ne v12, p0, :cond_a

    invoke-virtual {v10}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/f2/b;->c:Lsdk/pendo/io/e2/e0;

    :goto_4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p0

    invoke-virtual {v3, v10}, Lsdk/pendo/io/j2/c;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/e0;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/e2/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, v0, v9, p1, v9}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {v3}, Lsdk/pendo/io/j2/c;->m()V

    :cond_c
    const/16 p1, 0xcc

    if-eq v12, p1, :cond_d

    const/16 p1, 0xcd

    if-ne v12, p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v0

    goto :goto_6

    :cond_e
    const-wide/16 v0, -0x1

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_10

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p0

    :catch_3
    move-exception p0

    if-eqz v4, :cond_11

    invoke-static {v4, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_11
    throw p0

    :cond_12
    throw v4

    :cond_13
    throw v4
.end method

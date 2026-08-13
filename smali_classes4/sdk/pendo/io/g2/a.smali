.class public final Lsdk/pendo/io/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/g2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/g2/a;",
        "Lsdk/pendo/io/e2/b;",
        "Ljava/net/Proxy;",
        "Lsdk/pendo/io/e2/v;",
        "url",
        "Lsdk/pendo/io/e2/q;",
        "dns",
        "Ljava/net/InetAddress;",
        "a",
        "Lsdk/pendo/io/e2/f0;",
        "route",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "Lsdk/pendo/io/e2/b0;",
        "d",
        "Lsdk/pendo/io/e2/q;",
        "defaultDns",
        "<init>",
        "(Lokhttp3/Dns;)V",
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
.field private final d:Lsdk/pendo/io/e2/q;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/q;)V
    .locals 1

    .line 1
    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/g2/a;->d:Lsdk/pendo/io/e2/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsdk/pendo/io/e2/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lsdk/pendo/io/e2/q;->b:Lsdk/pendo/io/e2/q;

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/g2/a;-><init>(Lsdk/pendo/io/e2/q;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/q;)Ljava/net/InetAddress;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/g2/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lsdk/pendo/io/e2/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "address() as InetSocketAddress).address"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/f0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/b0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdk/pendo/io/e2/d0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v4

    invoke-virtual {v2}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/e2/h;

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsdk/pendo/io/e2/f0;->a()Lsdk/pendo/io/e2/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsdk/pendo/io/e2/a;->c()Lsdk/pendo/io/e2/q;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v0, Lsdk/pendo/io/g2/a;->d:Lsdk/pendo/io/e2/q;

    :cond_6
    const-string v9, "proxy"

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lsdk/pendo/io/g2/a;->a(Ljava/net/Proxy;Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/q;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->q()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lsdk/pendo/io/g2/a;->a(Ljava/net/Proxy;Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/q;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->l()I

    move-result v11

    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lsdk/pendo/io/e2/v;->q()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v2, :cond_8

    const-string v0, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v0, "Authorization"

    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    const-string v4, "auth.password"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lsdk/pendo/io/e2/h;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lsdk/pendo/io/e2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsdk/pendo/io/e2/b0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

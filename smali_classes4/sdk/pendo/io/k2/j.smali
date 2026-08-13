.class public final Lsdk/pendo/io/k2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/k2/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/k2/j;",
        "Lsdk/pendo/io/e2/w;",
        "Ljava/io/IOException;",
        "e",
        "Lsdk/pendo/io/j2/e;",
        "call",
        "Lsdk/pendo/io/e2/b0;",
        "userRequest",
        "",
        "requestSendStarted",
        "a",
        "Lsdk/pendo/io/e2/d0;",
        "userResponse",
        "Lsdk/pendo/io/j2/c;",
        "exchange",
        "",
        "method",
        "",
        "defaultDelay",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/e2/z;",
        "Lsdk/pendo/io/e2/z;",
        "client",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsdk/pendo/io/k2/j$a;


# instance fields
.field private final a:Lsdk/pendo/io/e2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/k2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/k2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/k2/j;->b:Lsdk/pendo/io/k2/j$a;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e2/z;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    return-void
.end method

.method private final a(Lsdk/pendo/io/e2/d0;I)I
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 7
    const-string v1, "Retry-After"

    invoke-static {p1, v1, p0, v0, p0}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\d+"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)Lsdk/pendo/io/e2/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lsdk/pendo/io/e2/d0;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdk/pendo/io/e2/v;->d(Ljava/lang/String;)Lsdk/pendo/io/e2/v;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/e2/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/z;->p()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0;->h()Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    invoke-static {p2}, Lsdk/pendo/io/k2/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v2

    sget-object v3, Lsdk/pendo/io/k2/f;->a:Lsdk/pendo/io/k2/f;

    invoke-virtual {v3, p2}, Lsdk/pendo/io/k2/f;->c(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, p2}, Lsdk/pendo/io/k2/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    const-string p2, "GET"

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/e2/b0$a;

    if-nez v4, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {p0, p2}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    const-string p2, "Content-Length"

    invoke-virtual {p0, p2}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    const-string p2, "Content-Type"

    invoke-virtual {p0, p2}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_8
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p1

    invoke-static {p1, v0}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/e2/v;Lsdk/pendo/io/e2/v;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/b0$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/b0$a;

    :cond_9
    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/b0$a;->a(Lsdk/pendo/io/e2/v;)Lsdk/pendo/io/e2/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0$a;->a()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/j2/c;)Lsdk/pendo/io/e2/b0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lsdk/pendo/io/j2/c;->f()Lsdk/pendo/io/j2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/j2/f;->l()Lsdk/pendo/io/e2/f0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v2

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/e2/b0;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsdk/pendo/io/e2/c0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->n()Lsdk/pendo/io/e2/d0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/k2/j;->a(Lsdk/pendo/io/e2/d0;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsdk/pendo/io/e2/f0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p0, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/z;->z()Lsdk/pendo/io/e2/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lsdk/pendo/io/e2/b;->a(Lsdk/pendo/io/e2/f0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->n()Lsdk/pendo/io/e2/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/k2/j;->a(Lsdk/pendo/io/e2/d0;I)I

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lsdk/pendo/io/e2/c0;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lsdk/pendo/io/j2/c;->j()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lsdk/pendo/io/j2/c;->f()Lsdk/pendo/io/j2/f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/j2/f;->j()V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->q()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p0, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/z;->c()Lsdk/pendo/io/e2/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lsdk/pendo/io/e2/b;->a(Lsdk/pendo/io/e2/f0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lsdk/pendo/io/k2/j;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lsdk/pendo/io/e2/b0;)Z
    .locals 0

    .line 6
    invoke-virtual {p2}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/c0;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Ljava/io/IOException;Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/b0;Z)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/k2/j;->a:Lsdk/pendo/io/e2/z;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lsdk/pendo/io/k2/j;->a(Ljava/io/IOException;Lsdk/pendo/io/e2/b0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lsdk/pendo/io/k2/j;->a(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lsdk/pendo/io/j2/e;->l()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 2

    .line 4
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 10

    .line 3
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsdk/pendo/io/k2/g;

    invoke-virtual {p1}, Lsdk/pendo/io/k2/g;->e()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/k2/g;->a()Lsdk/pendo/io/j2/e;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/e2/b0;Z)V

    :try_start_0
    invoke-virtual {v1}, Lsdk/pendo/io/j2/e;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lsdk/pendo/io/k2/g;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object v0
    :try_end_1
    .catch Lsdk/pendo/io/j2/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object v0

    invoke-virtual {v7}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object v6

    invoke-virtual {v6}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsdk/pendo/io/e2/d0$a;->d(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lsdk/pendo/io/j2/e;->g()Lsdk/pendo/io/j2/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lsdk/pendo/io/k2/j;->a(Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/j2/c;)Lsdk/pendo/io/e2/b0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdk/pendo/io/j2/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/j2/e;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lsdk/pendo/io/j2/e;->a(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lsdk/pendo/io/e2/b0;->b()Lsdk/pendo/io/e2/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsdk/pendo/io/e2/c0;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/j2/e;->a(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsdk/pendo/io/f2/b;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lsdk/pendo/io/j2/e;->a(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v6

    instance-of v9, v6, Lsdk/pendo/io/m2/a;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lsdk/pendo/io/k2/j;->a(Ljava/io/IOException;Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_2
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v6, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lsdk/pendo/io/j2/i;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lsdk/pendo/io/k2/j;->a(Ljava/io/IOException;Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lsdk/pendo/io/j2/i;->a()Ljava/io/IOException;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v5}, Lsdk/pendo/io/j2/e;->a(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_7
    :try_start_6
    invoke-virtual {v6}, Lsdk/pendo/io/j2/i;->a()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v5}, Lsdk/pendo/io/j2/e;->a(Z)V

    throw p0
.end method

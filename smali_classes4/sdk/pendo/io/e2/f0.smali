.class public final Lsdk/pendo/io/e2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/e2/f0;",
        "",
        "",
        "c",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lsdk/pendo/io/e2/a;",
        "a",
        "Lsdk/pendo/io/e2/a;",
        "address",
        "()Lokhttp3/Address;",
        "Ljava/net/Proxy;",
        "b",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "d",
        "()Ljava/net/InetSocketAddress;",
        "socketAddress",
        "<init>",
        "(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V",
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
.field private final a:Lsdk/pendo/io/e2/a;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socketAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    iput-object p2, p0, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/e2/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    return-object p0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsdk/pendo/io/e2/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e2/f0;

    iget-object v0, p1, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    iget-object v1, p0, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/e2/f0;->a:Lsdk/pendo/io/e2/a;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdk/pendo/io/e2/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/e2/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

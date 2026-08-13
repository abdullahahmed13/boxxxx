.class public final Lsdk/pendo/io/e2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0005J!\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0006\"\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0006\"\u00020\r\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lsdk/pendo/io/e2/l$a;",
        "",
        "",
        "supportsTlsExtensions",
        "a",
        "Lsdk/pendo/io/e2/l;",
        "",
        "",
        "cipherSuites",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "Lsdk/pendo/io/e2/i;",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "tlsVersions",
        "Lsdk/pendo/io/e2/g0;",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
        "Z",
        "getTls$okhttp",
        "()Z",
        "setTls$okhttp",
        "(Z)V",
        "tls",
        "b",
        "[Ljava/lang/String;",
        "getCipherSuites$okhttp",
        "()[Ljava/lang/String;",
        "setCipherSuites$okhttp",
        "([Ljava/lang/String;)V",
        "c",
        "getTlsVersions$okhttp",
        "setTlsVersions$okhttp",
        "d",
        "getSupportsTlsExtensions$okhttp",
        "setSupportsTlsExtensions$okhttp",
        "connectionSpec",
        "<init>",
        "(Lokhttp3/ConnectionSpec;)V",
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
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e2/l;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    invoke-static {p1}, Lsdk/pendo/io/e2/l;->a(Lsdk/pendo/io/e2/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/l$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/e2/l;->b(Lsdk/pendo/io/e2/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/e2/l$a;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/l;->c()Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/e2/l$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lsdk/pendo/io/e2/l$a;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .line 4
    iget-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lsdk/pendo/io/e2/l$a;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS extensions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs a([Ljava/lang/String;)Lsdk/pendo/io/e2/l$a;
    .locals 1

    .line 2
    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/e2/l$a;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs a([Lsdk/pendo/io/e2/g0;)Lsdk/pendo/io/e2/l$a;
    .locals 5

    .line 5
    const-string/jumbo v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lsdk/pendo/io/e2/g0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/l$a;->b([Ljava/lang/String;)Lsdk/pendo/io/e2/l$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs a([Lsdk/pendo/io/e2/i;)Lsdk/pendo/io/e2/l$a;
    .locals 5

    .line 3
    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lsdk/pendo/io/e2/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/l$a;->a([Ljava/lang/String;)Lsdk/pendo/io/e2/l$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lsdk/pendo/io/e2/l;
    .locals 4

    .line 1
    new-instance v0, Lsdk/pendo/io/e2/l;

    iget-boolean v1, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    iget-boolean v2, p0, Lsdk/pendo/io/e2/l$a;->d:Z

    iget-object v3, p0, Lsdk/pendo/io/e2/l$a;->b:[Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/e2/l$a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lsdk/pendo/io/e2/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lsdk/pendo/io/e2/l$a;
    .locals 1

    const-string/jumbo v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/e2/l$a;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lsdk/pendo/io/e2/l$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

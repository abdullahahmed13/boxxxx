.class abstract Lsdk/pendo/io/l2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/l2/b$a;",
        "Lsdk/pendo/io/s2/a0;",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "Lsdk/pendo/io/s2/k;",
        "a",
        "Lsdk/pendo/io/s2/k;",
        "getTimeout",
        "()Lokio/ForwardingTimeout;",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "closed",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
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
.field private final a:Lsdk/pendo/io/s2/k;

.field private b:Z

.field final synthetic c:Lsdk/pendo/io/l2/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/s2/k;

    invoke-static {p1}, Lsdk/pendo/io/l2/b;->d(Lsdk/pendo/io/l2/b;)Lsdk/pendo/io/s2/f;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/s2/a0;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lsdk/pendo/io/s2/k;-><init>(Lsdk/pendo/io/s2/b0;)V

    iput-object v0, p0, Lsdk/pendo/io/l2/b$a;->a:Lsdk/pendo/io/s2/k;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsdk/pendo/io/l2/b$a;->b:Z

    return-void
.end method

.method protected final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsdk/pendo/io/l2/b$a;->b:Z

    return p0
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-static {v0}, Lsdk/pendo/io/l2/b;->d(Lsdk/pendo/io/l2/b;)Lsdk/pendo/io/s2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-virtual {p2}, Lsdk/pendo/io/l2/b;->getConnection()Lsdk/pendo/io/j2/f;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/j2/f;->k()V

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-static {v0}, Lsdk/pendo/io/l2/b;->e(Lsdk/pendo/io/l2/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-static {v0}, Lsdk/pendo/io/l2/b;->e(Lsdk/pendo/io/l2/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    iget-object v2, p0, Lsdk/pendo/io/l2/b$a;->a:Lsdk/pendo/io/s2/k;

    invoke-static {v0, v2}, Lsdk/pendo/io/l2/b;->a(Lsdk/pendo/io/l2/b;Lsdk/pendo/io/s2/k;)V

    iget-object p0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-static {p0, v1}, Lsdk/pendo/io/l2/b;->a(Lsdk/pendo/io/l2/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/l2/b$a;->c:Lsdk/pendo/io/l2/b;

    invoke-static {p0}, Lsdk/pendo/io/l2/b;->e(Lsdk/pendo/io/l2/b;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l2/b$a;->a:Lsdk/pendo/io/s2/k;

    return-object p0
.end method

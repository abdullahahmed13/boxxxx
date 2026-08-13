.class final Lsdk/pendo/io/l2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/l2/b$f;",
        "Lsdk/pendo/io/s2/y;",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "",
        "a",
        "flush",
        "close",
        "Lsdk/pendo/io/s2/k;",
        "Lsdk/pendo/io/s2/k;",
        "",
        "b",
        "Z",
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

    iput-object p1, p0, Lsdk/pendo/io/l2/b$f;->c:Lsdk/pendo/io/l2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/s2/k;

    invoke-static {p1}, Lsdk/pendo/io/l2/b;->c(Lsdk/pendo/io/l2/b;)Lsdk/pendo/io/s2/e;

    move-result-object p1

    invoke-interface {p1}, Lsdk/pendo/io/s2/y;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lsdk/pendo/io/s2/k;-><init>(Lsdk/pendo/io/s2/b0;)V

    iput-object v0, p0, Lsdk/pendo/io/l2/b$f;->a:Lsdk/pendo/io/s2/k;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/l2/b$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/f2/b;->a(JJJ)V

    iget-object p0, p0, Lsdk/pendo/io/l2/b$f;->c:Lsdk/pendo/io/l2/b;

    invoke-static {p0}, Lsdk/pendo/io/l2/b;->c(Lsdk/pendo/io/l2/b;)Lsdk/pendo/io/s2/e;

    move-result-object p0

    invoke-interface {p0, p1, v5, v6}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/l2/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/l2/b$f;->b:Z

    iget-object v0, p0, Lsdk/pendo/io/l2/b$f;->c:Lsdk/pendo/io/l2/b;

    iget-object v1, p0, Lsdk/pendo/io/l2/b$f;->a:Lsdk/pendo/io/s2/k;

    invoke-static {v0, v1}, Lsdk/pendo/io/l2/b;->a(Lsdk/pendo/io/l2/b;Lsdk/pendo/io/s2/k;)V

    iget-object p0, p0, Lsdk/pendo/io/l2/b$f;->c:Lsdk/pendo/io/l2/b;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lsdk/pendo/io/l2/b;->a(Lsdk/pendo/io/l2/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/l2/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/l2/b$f;->c:Lsdk/pendo/io/l2/b;

    invoke-static {p0}, Lsdk/pendo/io/l2/b;->c(Lsdk/pendo/io/l2/b;)Lsdk/pendo/io/s2/e;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/s2/e;->flush()V

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l2/b$f;->a:Lsdk/pendo/io/s2/k;

    return-object p0
.end method

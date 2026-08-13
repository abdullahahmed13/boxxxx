.class final Lsdk/pendo/io/l2/b$g;
.super Lsdk/pendo/io/l2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsdk/pendo/io/l2/b$g;",
        "Lsdk/pendo/io/l2/b$a;",
        "Lsdk/pendo/io/l2/b;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "close",
        "",
        "d",
        "Z",
        "inputExhausted",
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
.field private d:Z

.field final synthetic e:Lsdk/pendo/io/l2/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/l2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/l2/b$g;->e:Lsdk/pendo/io/l2/b;

    invoke-direct {p0, p1}, Lsdk/pendo/io/l2/b$a;-><init>(Lsdk/pendo/io/l2/b;)V

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/l2/b$g;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/l2/b$a;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/l2/b$g;->d:Z

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsdk/pendo/io/l2/b$g;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/l2/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l2/b$a;->a(Z)V

    return-void
.end method

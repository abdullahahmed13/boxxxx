.class public Lsdk/pendo/io/s2/k;
.super Lsdk/pendo/io/s2/b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u0003\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0002\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/s2/k;",
        "Lsdk/pendo/io/s2/b0;",
        "delegate",
        "a",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "f",
        "",
        "d",
        "c",
        "deadlineNanoTime",
        "b",
        "",
        "e",
        "Lsdk/pendo/io/s2/b0;",
        "()Lokio/Timeout;",
        "setDelegate",
        "(Lokio/Timeout;)V",
        "<init>",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lsdk/pendo/io/s2/b0;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/s2/b0;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/s2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->a()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public a(J)Lsdk/pendo/io/s2/b0;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s2/b0;->a(J)Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/s2/b0;
    .locals 1

    .line 4
    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/b0;->a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/b0;)Lsdk/pendo/io/s2/k;
    .locals 1

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    return-object p0
.end method

.method public b()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->b()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->d()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/b0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/k;->f:Lsdk/pendo/io/s2/b0;

    return-object p0
.end method

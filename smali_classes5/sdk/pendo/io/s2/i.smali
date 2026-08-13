.class public abstract Lsdk/pendo/io/s2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u000f\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/s2/i;",
        "Lsdk/pendo/io/s2/y;",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "",
        "a",
        "flush",
        "Lsdk/pendo/io/s2/b0;",
        "timeout",
        "close",
        "",
        "toString",
        "Lsdk/pendo/io/s2/y;",
        "delegate",
        "()Lokio/Sink;",
        "<init>",
        "(Lokio/Sink;)V",
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
.field private final a:Lsdk/pendo/io/s2/y;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->flush()V

    return-void
.end method

.method public timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->timeout()Lsdk/pendo/io/s2/b0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/s2/i;->a:Lsdk/pendo/io/s2/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

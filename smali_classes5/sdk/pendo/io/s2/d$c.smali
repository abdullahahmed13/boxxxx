.class public final Lsdk/pendo/io/s2/d$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s2/d;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "sdk/pendo/io/s2/d$c",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "write",
        "",
        "data",
        "offset",
        "byteCount",
        "flush",
        "close",
        "",
        "toString",
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
.field final synthetic a:Lsdk/pendo/io/s2/d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s2/d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s2/d$c;->a:Lsdk/pendo/io/s2/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/s2/d$c;->a:Lsdk/pendo/io/s2/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".outputStream()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/d$c;->a:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/d$c;->a:Lsdk/pendo/io/s2/d;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/s2/d;->a([BII)Lsdk/pendo/io/s2/d;

    return-void
.end method

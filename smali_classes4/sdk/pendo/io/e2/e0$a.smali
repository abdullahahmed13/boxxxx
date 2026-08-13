.class public final Lsdk/pendo/io/e2/e0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/e2/e0$a;",
        "Ljava/io/Reader;",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "",
        "close",
        "Lsdk/pendo/io/s2/f;",
        "a",
        "Lsdk/pendo/io/s2/f;",
        "source",
        "Ljava/nio/charset/Charset;",
        "b",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "c",
        "Z",
        "closed",
        "d",
        "Ljava/io/Reader;",
        "delegate",
        "<init>",
        "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V",
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
.field private final a:Lsdk/pendo/io/s2/f;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/s2/f;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/e0$a;->a:Lsdk/pendo/io/s2/f;

    iput-object p2, p0, Lsdk/pendo/io/e2/e0$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/e2/e0$a;->c:Z

    iget-object v0, p0, Lsdk/pendo/io/e2/e0$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/e2/e0$a;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->close()V

    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsdk/pendo/io/e2/e0$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/e2/e0$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lsdk/pendo/io/e2/e0$a;->a:Lsdk/pendo/io/s2/f;

    invoke-interface {v1}, Lsdk/pendo/io/s2/f;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/e2/e0$a;->a:Lsdk/pendo/io/s2/f;

    iget-object v3, p0, Lsdk/pendo/io/e2/e0$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lsdk/pendo/io/e2/e0$a;->d:Ljava/io/Reader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

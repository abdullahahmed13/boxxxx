.class final synthetic Lsdk/pendo/io/s2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0003\u001a%\u0010\n\u001a\u00020\u0004*\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\u0001*\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001c\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0010\"\u001c\u0010\u0016\u001a\u00020\u0014*\u00060\u0012j\u0002`\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lsdk/pendo/io/s2/a0;",
        "a",
        "Ljava/net/Socket;",
        "Lsdk/pendo/io/s2/y;",
        "b",
        "Ljava/nio/file/Path;",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "sink",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;",
        "source",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "",
        "(Ljava/lang/AssertionError;)Z",
        "isAndroidGetsocknameError",
        "external.sdk.pendo.io.okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "external/sdk/pendo/io/okio/Okio"
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "external.sdk.pendo.io.okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s2/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/s2/p;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;)Lsdk/pendo/io/s2/a0;
    .locals 2

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/n;

    new-instance v1, Lsdk/pendo/io/s2/b0;

    invoke-direct {v1}, Lsdk/pendo/io/s2/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/s2/n;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/s2/b0;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lsdk/pendo/io/s2/y;
    .locals 3

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/z;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lsdk/pendo/io/s2/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/s2/s;-><init>(Ljava/io/OutputStream;Lsdk/pendo/io/s2/b0;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/y;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)Lsdk/pendo/io/s2/a0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/z;

    invoke-direct {v0, p0}, Lsdk/pendo/io/s2/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lsdk/pendo/io/s2/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/s2/n;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/s2/b0;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/a0;

    move-result-object p0

    return-object p0
.end method

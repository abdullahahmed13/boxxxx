.class public final Lsdk/pendo/io/s7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/e2/v;",
        "url",
        "",
        "initPath",
        "",
        "a",
        "registerPath",
        "b",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsdk/pendo/io/e2/v;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsdk/pendo/io/s7/d0;->a(Lsdk/pendo/io/e2/v;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lsdk/pendo/io/e2/v;Ljava/lang/String;)Z
    .locals 3

    .line 2
    const-string v0, "initPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/v;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "/devices/init"

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/s7/d0;->a(Lsdk/pendo/io/e2/v;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lsdk/pendo/io/e2/v;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsdk/pendo/io/s7/d0;->b(Lsdk/pendo/io/e2/v;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lsdk/pendo/io/e2/v;Ljava/lang/String;)Z
    .locals 3

    .line 2
    const-string/jumbo v0, "registerPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsdk/pendo/io/e2/v;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "/devices/register"

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/s7/d0;->b(Lsdk/pendo/io/e2/v;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.class public final Lsdk/pendo/io/e2/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ)\u0010\u0006\u001a\u00020\u0005*\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\"\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/e2/e0$b;",
        "",
        "",
        "Lsdk/pendo/io/e2/x;",
        "contentType",
        "Lsdk/pendo/io/e2/e0;",
        "a",
        "(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;",
        "",
        "([BLsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;",
        "Lsdk/pendo/io/s2/f;",
        "",
        "contentLength",
        "(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;",
        "content",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/e2/e0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/e0$b;[BLsdk/pendo/io/e2/x;ILjava/lang/Object;)Lsdk/pendo/io/e2/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/e0$b;->a([BLsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lsdk/pendo/io/e2/x;->a(Lsdk/pendo/io/e2/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "; charset=utf-8"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsdk/pendo/io/e2/x$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object p2

    :cond_0
    new-instance v1, Lsdk/pendo/io/s2/d;

    invoke-direct {v1}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v1, p1, v0}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsdk/pendo/io/s2/d;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;JLsdk/pendo/io/s2/f;)Lsdk/pendo/io/e2/e0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "external.sdk.pendo.io.okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/e0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "external.sdk.pendo.io.okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/e2/e0$b;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/e2/e0$b$a;

    invoke-direct {p0, p2, p3, p4, p1}, Lsdk/pendo/io/e2/e0$b$a;-><init>(Lsdk/pendo/io/e2/x;JLsdk/pendo/io/s2/f;)V

    return-object p0
.end method

.method public final a([BLsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/s2/d;

    invoke-direct {v0}, Lsdk/pendo/io/s2/d;-><init>()V

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s2/d;->a([B)Lsdk/pendo/io/s2/d;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/s2/f;Lsdk/pendo/io/e2/x;J)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

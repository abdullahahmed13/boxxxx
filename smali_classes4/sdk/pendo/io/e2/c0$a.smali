.class public final Lsdk/pendo/io/e2/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ3\u0010\u0006\u001a\u00020\u0005*\u00020\n2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J.\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/e2/c0$a;",
        "",
        "",
        "Lsdk/pendo/io/e2/x;",
        "contentType",
        "Lsdk/pendo/io/e2/c0;",
        "a",
        "(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;",
        "Lsdk/pendo/io/s2/g;",
        "(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;",
        "",
        "",
        "offset",
        "byteCount",
        "([BLsdk/pendo/io/e2/x;II)Lsdk/pendo/io/e2/c0;",
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
    invoke-direct {p0}, Lsdk/pendo/io/e2/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/c0$a;Ljava/lang/String;Lsdk/pendo/io/e2/x;ILjava/lang/Object;)Lsdk/pendo/io/e2/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/c0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/c0$a;Lsdk/pendo/io/e2/x;[BIIILjava/lang/Object;)Lsdk/pendo/io/e2/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/x;[BII)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsdk/pendo/io/e2/c0$a;[BLsdk/pendo/io/e2/x;IIILjava/lang/Object;)Lsdk/pendo/io/e2/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/e2/c0$a;->a([BLsdk/pendo/io/e2/x;II)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lsdk/pendo/io/e2/c0$a;->a([BLsdk/pendo/io/e2/x;II)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/e2/c0$a;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;[B)Lsdk/pendo/io/e2/c0;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/e2/c0$a;->a(Lsdk/pendo/io/e2/c0$a;Lsdk/pendo/io/e2/x;[BIIILjava/lang/Object;)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/x;[BII)Lsdk/pendo/io/e2/c0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "external.sdk.pendo.io.okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lsdk/pendo/io/e2/c0$a;->a([BLsdk/pendo/io/e2/x;II)Lsdk/pendo/io/e2/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/g;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/c0;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsdk/pendo/io/e2/c0$a$a;

    invoke-direct {p0, p2, p1}, Lsdk/pendo/io/e2/c0$a$a;-><init>(Lsdk/pendo/io/e2/x;Lsdk/pendo/io/s2/g;)V

    return-object p0
.end method

.method public final a([BLsdk/pendo/io/e2/x;II)Lsdk/pendo/io/e2/c0;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/f2/b;->a(JJJ)V

    new-instance p0, Lsdk/pendo/io/e2/c0$a$b;

    invoke-direct {p0, p2, p4, p1, p3}, Lsdk/pendo/io/e2/c0$a$b;-><init>(Lsdk/pendo/io/e2/x;I[BI)V

    return-object p0
.end method

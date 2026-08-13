.class public abstract Lsdk/pendo/io/e2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/e0$a;,
        Lsdk/pendo/io/e2/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\t\rB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\nH&J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsdk/pendo/io/e2/e0;",
        "Ljava/io/Closeable;",
        "Ljava/nio/charset/Charset;",
        "d",
        "Lsdk/pendo/io/e2/x;",
        "f",
        "",
        "e",
        "Ljava/io/InputStream;",
        "a",
        "Lsdk/pendo/io/s2/f;",
        "g",
        "",
        "b",
        "Ljava/io/Reader;",
        "c",
        "",
        "h",
        "",
        "close",
        "Ljava/io/Reader;",
        "reader",
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


# static fields
.field public static final b:Lsdk/pendo/io/e2/e0$b;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/e0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/e0$b;->a(Ljava/lang/String;Lsdk/pendo/io/e2/x;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsdk/pendo/io/e2/x;JLsdk/pendo/io/s2/f;)Lsdk/pendo/io/e2/e0;
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

    .line 3
    sget-object v0, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/e2/x;JLsdk/pendo/io/s2/f;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/e0;
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

    .line 4
    sget-object v0, Lsdk/pendo/io/e2/e0;->b:Lsdk/pendo/io/e2/e0$b;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/e0$b;->a(Lsdk/pendo/io/e2/x;Ljava/lang/String;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object p0

    invoke-interface {p0}, Lsdk/pendo/io/s2/f;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()[B
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/s2/f;->readByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p0, v2

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    int-to-long v3, p0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") disagree"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/e2/e0;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/e2/e0$a;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object v1

    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/e2/e0$a;-><init>(Lsdk/pendo/io/s2/f;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lsdk/pendo/io/e2/e0;->a:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/f2/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Lsdk/pendo/io/e2/x;
.end method

.method public abstract g()Lsdk/pendo/io/s2/f;
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;->d()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/f2/b;->a(Lsdk/pendo/io/s2/f;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/s2/f;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

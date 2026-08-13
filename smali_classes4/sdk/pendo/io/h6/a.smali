.class public final Lsdk/pendo/io/h6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/h6/a;",
        "Lsdk/pendo/io/e2/w;",
        "",
        "error",
        "url",
        "",
        "b",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "a",
        "content",
        "Lsdk/pendo/io/e2/w$a;",
        "chain",
        "Lsdk/pendo/io/w7/a;",
        "Lsdk/pendo/io/w7/a;",
        "getFile",
        "()Lsdk/pendo/io/w7/a;",
        "file",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/w7/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/w7/b;->b:Lsdk/pendo/io/w7/b$c;

    invoke-virtual {v0}, Lsdk/pendo/io/w7/b$c;->a()Lsdk/pendo/io/w7/b;

    move-result-object v1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PNDQaLogs.txt"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/w7/b;->a(Lsdk/pendo/io/w7/b;Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;ZILjava/lang/Object;)Lsdk/pendo/io/w7/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/h6/a;->a:Lsdk/pendo/io/w7/a;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lsdk/pendo/io/a0/l;

    invoke-direct {p0}, Lsdk/pendo/io/a0/l;-><init>()V

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not create file content json "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance p0, Lsdk/pendo/io/a0/l;

    invoke-direct {p0}, Lsdk/pendo/io/a0/l;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/s7/a;->a:Lsdk/pendo/io/s7/a;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->a()Lsdk/pendo/io/e2/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s7/a;->a(Lsdk/pendo/io/e2/e0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not create file content json "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/h6/a;->a:Lsdk/pendo/io/w7/a;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w7/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/h6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/h6/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/h6/a;->a(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/h6/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/w$a;)Lsdk/pendo/io/e2/d0;
    .locals 2

    .line 3
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsdk/pendo/io/e2/w$a;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/b0;->a()Lsdk/pendo/io/e2/v;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v0}, Lsdk/pendo/io/e2/w$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lsdk/pendo/io/e2/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/h6/a;->b(Lsdk/pendo/io/e2/d0;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsdk/pendo/io/e2/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/h6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

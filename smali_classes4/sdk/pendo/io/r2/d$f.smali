.class public final Lsdk/pendo/io/r2/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r2/d;->a(Lsdk/pendo/io/e2/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "sdk/pendo/io/r2/d$f",
        "Lsdk/pendo/io/e2/f;",
        "Lsdk/pendo/io/e2/e;",
        "call",
        "Lsdk/pendo/io/e2/d0;",
        "response",
        "",
        "a",
        "Ljava/io/IOException;",
        "e",
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
.field final synthetic a:Lsdk/pendo/io/r2/d;

.field final synthetic b:Lsdk/pendo/io/e2/b0;


# direct methods
.method constructor <init>(Lsdk/pendo/io/r2/d;Lsdk/pendo/io/e2/b0;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    iput-object p2, p0, Lsdk/pendo/io/r2/d$f;->b:Lsdk/pendo/io/e2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lsdk/pendo/io/r2/d;->a(Ljava/lang/Exception;Lsdk/pendo/io/e2/d0;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V
    .locals 3

    .line 2
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->g()Lsdk/pendo/io/j2/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {v0, p2, p1}, Lsdk/pendo/io/r2/d;->a(Lsdk/pendo/io/e2/d0;Lsdk/pendo/io/j2/c;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/j2/c;->l()Lsdk/pendo/io/r2/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lsdk/pendo/io/r2/e;->g:Lsdk/pendo/io/r2/e$a;

    invoke-virtual {p2}, Lsdk/pendo/io/e2/d0;->i()Lsdk/pendo/io/e2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r2/e$a;->a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/r2/e;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-static {v1, v0}, Lsdk/pendo/io/r2/d;->b(Lsdk/pendo/io/r2/d;Lsdk/pendo/io/r2/e;)V

    iget-object v1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-static {v1, v0}, Lsdk/pendo/io/r2/d;->a(Lsdk/pendo/io/r2/d;Lsdk/pendo/io/r2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Lsdk/pendo/io/r2/d;->a(Lsdk/pendo/io/r2/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string/jumbo v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/r2/d;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsdk/pendo/io/f2/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r2/d$f;->b:Lsdk/pendo/io/e2/b0;

    invoke-virtual {v1}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {v1, v0, p1}, Lsdk/pendo/io/r2/d;->a(Ljava/lang/String;Lsdk/pendo/io/r2/d$d;)V

    iget-object p1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/r2/d;->b()Lsdk/pendo/io/e2/i0;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {p1, v0, p2}, Lsdk/pendo/io/e2/i0;->a(Lsdk/pendo/io/e2/h0;Lsdk/pendo/io/e2/d0;)V

    iget-object p1, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {p1}, Lsdk/pendo/io/r2/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/r2/d;->a(Ljava/lang/Exception;Lsdk/pendo/io/e2/d0;)V

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/r2/d$f;->a:Lsdk/pendo/io/r2/d;

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/r2/d;->a(Ljava/lang/Exception;Lsdk/pendo/io/e2/d0;)V

    invoke-static {p2}, Lsdk/pendo/io/f2/b;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/j2/c;->p()V

    :cond_1
    return-void
.end method

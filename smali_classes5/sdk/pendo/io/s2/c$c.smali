.class public final Lsdk/pendo/io/s2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/y;)Lsdk/pendo/io/s2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "sdk/pendo/io/s2/c$c",
        "Lsdk/pendo/io/s2/y;",
        "Lsdk/pendo/io/s2/d;",
        "source",
        "",
        "byteCount",
        "",
        "a",
        "flush",
        "close",
        "Lsdk/pendo/io/s2/c;",
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
.field final synthetic a:Lsdk/pendo/io/s2/c;

.field final synthetic b:Lsdk/pendo/io/s2/y;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/y;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s2/c$c;->a:Lsdk/pendo/io/s2/c;

    iput-object p2, p0, Lsdk/pendo/io/s2/c$c;->b:Lsdk/pendo/io/s2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/s2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/s2/c$c;->a:Lsdk/pendo/io/s2/c;

    return-object p0
.end method

.method public a(Lsdk/pendo/io/s2/d;J)V
    .locals 7

    .line 2
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/s2/b;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lsdk/pendo/io/s2/d;->a:Lsdk/pendo/io/s2/v;

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Lsdk/pendo/io/s2/v;->c:I

    iget v4, v2, Lsdk/pendo/io/s2/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lsdk/pendo/io/s2/v;->f:Lsdk/pendo/io/s2/v;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/s2/c$c;->a:Lsdk/pendo/io/s2/c;

    iget-object v3, p0, Lsdk/pendo/io/s2/c$c;->b:Lsdk/pendo/io/s2/y;

    invoke-virtual {v2}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lsdk/pendo/io/s2/y;->a(Lsdk/pendo/io/s2/d;J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lsdk/pendo/io/s2/c;->m()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, Lsdk/pendo/io/s2/c;->m()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lsdk/pendo/io/s2/c;->m()Z

    throw p0

    :cond_4
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/s2/c$c;->a:Lsdk/pendo/io/s2/c;

    iget-object p0, p0, Lsdk/pendo/io/s2/c$c;->b:Lsdk/pendo/io/s2/y;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    throw p0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/s2/c$c;->a:Lsdk/pendo/io/s2/c;

    iget-object p0, p0, Lsdk/pendo/io/s2/c$c;->b:Lsdk/pendo/io/s2/y;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/s2/y;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lsdk/pendo/io/s2/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    throw p0
.end method

.method public bridge synthetic timeout()Lsdk/pendo/io/s2/b0;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$c;->a()Lsdk/pendo/io/s2/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/c$c;->b:Lsdk/pendo/io/s2/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

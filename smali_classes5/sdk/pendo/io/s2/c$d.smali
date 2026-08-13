.class public final Lsdk/pendo/io/s2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "sdk/pendo/io/s2/c$d",
        "Lsdk/pendo/io/s2/a0;",
        "Lsdk/pendo/io/s2/d;",
        "sink",
        "",
        "byteCount",
        "b",
        "",
        "close",
        "Lsdk/pendo/io/s2/c;",
        "a",
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

.field final synthetic b:Lsdk/pendo/io/s2/a0;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/a0;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/s2/c$d;->a:Lsdk/pendo/io/s2/c;

    iput-object p2, p0, Lsdk/pendo/io/s2/c$d;->b:Lsdk/pendo/io/s2/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/s2/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s2/c$d;->a:Lsdk/pendo/io/s2/c;

    return-object p0
.end method

.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/s2/c$d;->a:Lsdk/pendo/io/s2/c;

    iget-object p0, p0, Lsdk/pendo/io/s2/c$d;->b:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/s2/a0;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-wide p0

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

    move-result p1

    if-nez p1, :cond_1

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

.method public close()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/s2/c$d;->a:Lsdk/pendo/io/s2/c;

    iget-object p0, p0, Lsdk/pendo/io/s2/c$d;->b:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0}, Lsdk/pendo/io/s2/c;->l()V

    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/s2/a0;->close()V

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

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$d;->a()Lsdk/pendo/io/s2/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/s2/c$d;->b:Lsdk/pendo/io/s2/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

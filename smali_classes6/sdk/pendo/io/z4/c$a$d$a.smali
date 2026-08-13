.class Lsdk/pendo/io/z4/c$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c$a$d;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c$a$d;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    iget-wide v2, v2, Lsdk/pendo/io/z4/c$a$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$a$d;->b:Lsdk/pendo/io/z4/d$b;

    invoke-interface {v0}, Lsdk/pendo/io/z4/d$b;->destroy()V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$a$d;->c:Lsdk/pendo/io/b5/c;

    invoke-virtual {v0}, Lsdk/pendo/io/b5/c;->b()Lsdk/pendo/io/b5/c;

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$a$d;->c:Lsdk/pendo/io/b5/c;

    new-instance v1, Lsdk/pendo/io/z4/f;

    const-string/jumbo v2, "timeout"

    invoke-direct {v1, v2}, Lsdk/pendo/io/z4/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$a$d$a;->a:Lsdk/pendo/io/z4/c$a$d;

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$d;->d:Lsdk/pendo/io/z4/c;

    iget-wide v1, p0, Lsdk/pendo/io/z4/c$a$d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "connect_timeout"

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class Lsdk/pendo/io/z4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c;->a(Lsdk/pendo/io/z4/c$n;)Lsdk/pendo/io/z4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c$n;

.field final synthetic b:Lsdk/pendo/io/z4/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c;Lsdk/pendo/io/z4/c$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$a;->a:Lsdk/pendo/io/z4/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    iget-object v3, v3, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "readyState %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    iget-object v2, v2, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    sget-object v3, Lsdk/pendo/io/z4/c$p;->OPEN:Lsdk/pendo/io/z4/c$p;

    if-eq v2, v3, :cond_4

    sget-object v3, Lsdk/pendo/io/z4/c$p;->OPENING:Lsdk/pendo/io/z4/c$p;

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {v2}, Lsdk/pendo/io/z4/c;->-$$Nest$fgeto(Lsdk/pendo/io/z4/c;)Ljava/net/URI;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "opening %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    new-instance v2, Lsdk/pendo/io/z4/c$m;

    iget-object v4, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {v4}, Lsdk/pendo/io/z4/c;->-$$Nest$fgeto(Lsdk/pendo/io/z4/c;)Ljava/net/URI;

    move-result-object v5

    invoke-static {v4}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetr(Lsdk/pendo/io/z4/c;)Lsdk/pendo/io/z4/c$o;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lsdk/pendo/io/z4/c$m;-><init>(Ljava/net/URI;Lsdk/pendo/io/b5/c$u;)V

    iput-object v2, v1, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    iget-object v12, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    iget-object v11, v12, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    iput-object v3, v12, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lsdk/pendo/io/z4/c;->-$$Nest$fputd(Lsdk/pendo/io/z4/c;Z)V

    new-instance v1, Lsdk/pendo/io/z4/c$a$a;

    invoke-direct {v1, p0, v12}, Lsdk/pendo/io/z4/c$a$a;-><init>(Lsdk/pendo/io/z4/c$a;Lsdk/pendo/io/z4/c;)V

    const-string/jumbo v2, "transport"

    invoke-virtual {v11, v2, v1}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    new-instance v1, Lsdk/pendo/io/z4/c$a$b;

    invoke-direct {v1, p0, v12}, Lsdk/pendo/io/z4/c$a$b;-><init>(Lsdk/pendo/io/z4/c$a;Lsdk/pendo/io/z4/c;)V

    const-string/jumbo v2, "open"

    invoke-static {v11, v2, v1}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v10

    new-instance v1, Lsdk/pendo/io/z4/c$a$c;

    invoke-direct {v1, p0, v12}, Lsdk/pendo/io/z4/c$a$c;-><init>(Lsdk/pendo/io/z4/c$a;Lsdk/pendo/io/z4/c;)V

    const-string v2, "error"

    invoke-static {v11, v2, v1}, Lsdk/pendo/io/z4/d;->a(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/z4/d$b;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {v2}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetl(Lsdk/pendo/io/z4/c;)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connection attempt will timeout after %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v6, Lsdk/pendo/io/z4/c$a$d;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lsdk/pendo/io/z4/c$a$d;-><init>(Lsdk/pendo/io/z4/c$a;JLsdk/pendo/io/z4/d$b;Lsdk/pendo/io/b5/c;Lsdk/pendo/io/z4/c;)V

    invoke-virtual {v0, v6, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p0, v7, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetq(Lsdk/pendo/io/z4/c;)Ljava/util/Queue;

    move-result-object p0

    new-instance v2, Lsdk/pendo/io/z4/c$a$e;

    invoke-direct {v2, v7, v0}, Lsdk/pendo/io/z4/c$a$e;-><init>(Lsdk/pendo/io/z4/c$a;Ljava/util/Timer;)V

    invoke-interface {p0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, p0

    :goto_0
    iget-object p0, v7, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetq(Lsdk/pendo/io/z4/c;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetq(Lsdk/pendo/io/z4/c;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Lsdk/pendo/io/z4/c$a;->b:Lsdk/pendo/io/z4/c;

    iget-object p0, p0, Lsdk/pendo/io/z4/c;->s:Lsdk/pendo/io/b5/c;

    invoke-virtual {p0}, Lsdk/pendo/io/b5/c;->h()Lsdk/pendo/io/b5/c;

    :cond_4
    :goto_1
    return-void
.end method

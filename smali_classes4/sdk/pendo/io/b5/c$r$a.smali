.class Lsdk/pendo/io/b5/c$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$r;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c$r;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$r;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Lsdk/pendo/io/d5/b;

    iget-object v0, p1, Lsdk/pendo/io/d5/b;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsdk/pendo/io/d5/b;->b:Ljava/lang/Object;

    const-string v0, "probe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v3, v3, Lsdk/pendo/io/b5/c$r;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "probe transport \'%s\' pong"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v3, v2, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsdk/pendo/io/b5/c;->-$$Nest$fpute(Lsdk/pendo/io/b5/c;Z)V

    iget-object v2, v2, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v2, v2, v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "upgrading"

    invoke-virtual {v3, v4, v2}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object v2, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v2, v2, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v1, v2, v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, v1, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    const-string/jumbo v2, "websocket"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lsdk/pendo/io/b5/c;->-$$Nest$sfputD(Z)V

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v1, v1, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    iget-object v1, v1, Lsdk/pendo/io/b5/c;->u:Lsdk/pendo/io/b5/d;

    iget-object v1, v1, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pausing current transport \'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object p1, p1, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    iget-object p1, p1, Lsdk/pendo/io/b5/c;->u:Lsdk/pendo/io/b5/d;

    check-cast p1, Lsdk/pendo/io/c5/a;

    new-instance v0, Lsdk/pendo/io/b5/c$r$a$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/b5/c$r$a$a;-><init>(Lsdk/pendo/io/b5/c$r$a;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/c5/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v2, v2, Lsdk/pendo/io/b5/c$r;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "probe transport \'%s\' failed"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lsdk/pendo/io/b5/a;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Lsdk/pendo/io/b5/d;->c:Ljava/lang/String;

    iput-object v0, p1, Lsdk/pendo/io/b5/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "upgradeError"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

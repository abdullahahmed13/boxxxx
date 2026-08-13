.class Lsdk/pendo/io/b5/c$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$r$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c$r$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$r$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v1, v0, Lsdk/pendo/io/b5/c$r;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsdk/pendo/io/b5/c$v;->CLOSED:Lsdk/pendo/io/b5/c$v;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetz(Lsdk/pendo/io/b5/c;)Lsdk/pendo/io/b5/c$v;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v1, v0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lsdk/pendo/io/b5/c;->-$$Nest$ma(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/b5/d;)V

    new-instance v0, Lsdk/pendo/io/d5/b;

    const-string/jumbo v1, "upgrade"

    invoke-direct {v0, v1}, Lsdk/pendo/io/d5/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object v3, v3, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v3, v3, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v4, v4, [Lsdk/pendo/io/d5/b;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lsdk/pendo/io/b5/d;->a([Lsdk/pendo/io/d5/b;)V

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v3, v0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    iget-object v0, v0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    aget-object v0, v0, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$r$a$a;->a:Lsdk/pendo/io/b5/c$r$a;

    iget-object p0, p0, Lsdk/pendo/io/b5/c$r$a;->a:Lsdk/pendo/io/b5/c$r;

    iget-object v0, p0, Lsdk/pendo/io/b5/c$r;->c:[Lsdk/pendo/io/b5/d;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lsdk/pendo/io/b5/c$r;->d:Lsdk/pendo/io/b5/c;

    invoke-static {p0, v2}, Lsdk/pendo/io/b5/c;->-$$Nest$fpute(Lsdk/pendo/io/b5/c;Z)V

    invoke-static {p0}, Lsdk/pendo/io/b5/c;->-$$Nest$mc(Lsdk/pendo/io/b5/c;)V

    return-void
.end method

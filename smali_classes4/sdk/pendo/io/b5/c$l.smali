.class Lsdk/pendo/io/b5/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->h()Lsdk/pendo/io/b5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetf(Lsdk/pendo/io/b5/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetD()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetp(Lsdk/pendo/io/b5/c;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetp(Lsdk/pendo/io/b5/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    new-instance v1, Lsdk/pendo/io/b5/c$l$a;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/b5/c$l$a;-><init>(Lsdk/pendo/io/b5/c$l;Lsdk/pendo/io/b5/c;)V

    invoke-static {v1}, Lsdk/pendo/io/i5/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetp(Lsdk/pendo/io/b5/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    sget-object v2, Lsdk/pendo/io/b5/c$v;->OPENING:Lsdk/pendo/io/b5/c$v;

    invoke-static {v0, v2}, Lsdk/pendo/io/b5/c;->-$$Nest$fputz(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/b5/c$v;)V

    invoke-static {v0, v1}, Lsdk/pendo/io/b5/c;->-$$Nest$mb(Lsdk/pendo/io/b5/c;Ljava/lang/String;)Lsdk/pendo/io/b5/d;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/b5/c$l;->a:Lsdk/pendo/io/b5/c;

    invoke-static {p0, v0}, Lsdk/pendo/io/b5/c;->-$$Nest$ma(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/b5/d;)V

    invoke-virtual {v0}, Lsdk/pendo/io/b5/d;->g()Lsdk/pendo/io/b5/d;

    return-void
.end method

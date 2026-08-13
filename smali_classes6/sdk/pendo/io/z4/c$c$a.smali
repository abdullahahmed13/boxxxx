.class Lsdk/pendo/io/z4/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c$c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c$c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetd(Lsdk/pendo/io/z4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetk(Lsdk/pendo/io/z4/c;)Lsdk/pendo/io/y4/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/y4/a;->b()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v1, v1, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "reconnect_attempt"

    invoke-static {v1, v3, v2}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v1, v1, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "reconnecting"

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Lsdk/pendo/io/z4/c;->-$$Nest$fgetd(Lsdk/pendo/io/z4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lsdk/pendo/io/z4/c$c$a$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/z4/c$c$a$a;-><init>(Lsdk/pendo/io/z4/c$c$a;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/z4/c;->a(Lsdk/pendo/io/z4/c$n;)Lsdk/pendo/io/z4/c;

    return-void
.end method

.class Lsdk/pendo/io/z4/c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z4/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c$c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c$c$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/z4/c$c$a$a;->a:Lsdk/pendo/io/z4/c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$c$a$a;->a:Lsdk/pendo/io/z4/c$c$a;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/pendo/io/z4/c;->-$$Nest$fpute(Lsdk/pendo/io/z4/c;Z)V

    invoke-static {v0}, Lsdk/pendo/io/z4/c;->-$$Nest$ml(Lsdk/pendo/io/z4/c;)V

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c$a$a;->a:Lsdk/pendo/io/z4/c$c$a;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "reconnect_error"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object p1

    const-string/jumbo v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c$a$a;->a:Lsdk/pendo/io/z4/c$c$a;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c$a;->a:Lsdk/pendo/io/z4/c$c;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$mh(Lsdk/pendo/io/z4/c;)V

    return-void
.end method

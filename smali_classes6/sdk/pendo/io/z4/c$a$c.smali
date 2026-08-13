.class Lsdk/pendo/io/z4/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;

.field final synthetic b:Lsdk/pendo/io/z4/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c$a;Lsdk/pendo/io/z4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$a$c;->b:Lsdk/pendo/io/z4/c$a;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$a$c;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {}, Lsdk/pendo/io/z4/c;->-$$Nest$sfgetw()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "connect_error"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {v0}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$c;->a:Lsdk/pendo/io/z4/c;

    sget-object v3, Lsdk/pendo/io/z4/c$p;->CLOSED:Lsdk/pendo/io/z4/c$p;

    iput-object v3, v0, Lsdk/pendo/io/z4/c;->b:Lsdk/pendo/io/z4/c$p;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsdk/pendo/io/z4/c;->-$$Nest$mb(Lsdk/pendo/io/z4/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdk/pendo/io/z4/c$a$c;->b:Lsdk/pendo/io/z4/c$a;

    iget-object v0, v0, Lsdk/pendo/io/z4/c$a;->a:Lsdk/pendo/io/z4/c$n;

    if-eqz v0, :cond_2

    new-instance v0, Lsdk/pendo/io/z4/f;

    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v1}, Lsdk/pendo/io/z4/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsdk/pendo/io/z4/c$a$c;->b:Lsdk/pendo/io/z4/c$a;

    iget-object p0, p0, Lsdk/pendo/io/z4/c$a;->a:Lsdk/pendo/io/z4/c$n;

    invoke-interface {p0, v0}, Lsdk/pendo/io/z4/c$n;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/z4/c$a$c;->a:Lsdk/pendo/io/z4/c;

    invoke-static {p0}, Lsdk/pendo/io/z4/c;->-$$Nest$md(Lsdk/pendo/io/z4/c;)V

    return-void
.end method

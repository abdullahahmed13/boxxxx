.class Lsdk/pendo/io/c5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d5/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/c;->b([Lsdk/pendo/io/d5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/c;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lsdk/pendo/io/c5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/c;Lsdk/pendo/io/c5/c;[ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/c$c;->d:Lsdk/pendo/io/c5/c;

    iput-object p2, p0, Lsdk/pendo/io/c5/c$c;->a:Lsdk/pendo/io/c5/c;

    iput-object p3, p0, Lsdk/pendo/io/c5/c$c;->b:[I

    iput-object p4, p0, Lsdk/pendo/io/c5/c$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/c5/c$c;->a:Lsdk/pendo/io/c5/c;

    invoke-static {v0}, Lsdk/pendo/io/c5/c;->-$$Nest$fgeto(Lsdk/pendo/io/c5/c;)Lsdk/pendo/io/e2/h0;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lsdk/pendo/io/e2/h0;->send(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/c5/c$c;->a:Lsdk/pendo/io/c5/c;

    invoke-static {v0}, Lsdk/pendo/io/c5/c;->-$$Nest$fgeto(Lsdk/pendo/io/c5/c;)Lsdk/pendo/io/e2/h0;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Lsdk/pendo/io/s2/g;->a([B)Lsdk/pendo/io/s2/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lsdk/pendo/io/e2/h0;->a(Lsdk/pendo/io/s2/g;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lsdk/pendo/io/c5/c;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/c5/c$c;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/c5/c$c;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

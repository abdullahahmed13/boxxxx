.class Lsdk/pendo/io/c5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsdk/pendo/io/c5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    sget-object v1, Lsdk/pendo/io/b5/d$e;->PAUSED:Lsdk/pendo/io/b5/d$e;

    invoke-static {v0, v1}, Lsdk/pendo/io/c5/a;->a(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/b5/d$e;)Lsdk/pendo/io/b5/d$e;

    new-instance v1, Lsdk/pendo/io/c5/a$a$a;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/c5/a$a$a;-><init>(Lsdk/pendo/io/c5/a$a;Lsdk/pendo/io/c5/a;)V

    iget-object v0, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    invoke-static {v0}, Lsdk/pendo/io/c5/a;->-$$Nest$fgeto(Lsdk/pendo/io/c5/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lsdk/pendo/io/b5/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v3, v4

    add-int/2addr v2, v0

    aput v2, v3, v4

    iget-object v2, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    new-instance v5, Lsdk/pendo/io/c5/a$a$b;

    invoke-direct {v5, p0, v3, v1}, Lsdk/pendo/io/c5/a$a$b;-><init>(Lsdk/pendo/io/c5/a$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v2, v6, v5}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    iget-boolean v2, v2, Lsdk/pendo/io/b5/d;->b:Z

    if-nez v2, :cond_3

    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v3, v4

    add-int/2addr v2, v0

    aput v2, v3, v4

    iget-object v0, p0, Lsdk/pendo/io/c5/a$a;->b:Lsdk/pendo/io/c5/a;

    new-instance v2, Lsdk/pendo/io/c5/a$a$c;

    invoke-direct {v2, p0, v3, v1}, Lsdk/pendo/io/c5/a$a$c;-><init>(Lsdk/pendo/io/c5/a$a;[ILjava/lang/Runnable;)V

    const-string p0, "drain"

    invoke-virtual {v0, p0, v2}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    :cond_3
    return-void
.end method

.class Lsdk/pendo/io/b5/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c;->b()Lsdk/pendo/io/b5/c;
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

    iput-object p1, p0, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    invoke-static {v0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgetz(Lsdk/pendo/io/b5/c;)Lsdk/pendo/io/b5/c$v;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/b5/c$v;->OPENING:Lsdk/pendo/io/b5/c$v;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsdk/pendo/io/b5/c$v;->OPEN:Lsdk/pendo/io/b5/c$v;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v1, Lsdk/pendo/io/b5/c$v;->CLOSING:Lsdk/pendo/io/b5/c$v;

    invoke-static {v0, v1}, Lsdk/pendo/io/b5/c;->-$$Nest$fputz(Lsdk/pendo/io/b5/c;Lsdk/pendo/io/b5/c$v;)V

    new-instance v1, Lsdk/pendo/io/b5/c$m$a;

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/b5/c$m$a;-><init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lsdk/pendo/io/a5/a$a;

    new-instance v3, Lsdk/pendo/io/b5/c$m$b;

    invoke-direct {v3, p0, v0, v2, v1}, Lsdk/pendo/io/b5/c$m$b;-><init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/a5/a$a;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lsdk/pendo/io/b5/c$m$c;

    invoke-direct {v3, p0, v0, v2}, Lsdk/pendo/io/b5/c$m$c;-><init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;[Lsdk/pendo/io/a5/a$a;)V

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    iget-object v0, v0, Lsdk/pendo/io/b5/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    new-instance v2, Lsdk/pendo/io/b5/c$m$d;

    invoke-direct {v2, p0, v3, v1}, Lsdk/pendo/io/b5/c$m$d;-><init>(Lsdk/pendo/io/b5/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "drain"

    invoke-virtual {v0, p0, v2}, Lsdk/pendo/io/a5/a;->c(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    return-void

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/b5/c$m;->a:Lsdk/pendo/io/b5/c;

    invoke-static {p0}, Lsdk/pendo/io/b5/c;->-$$Nest$fgete(Lsdk/pendo/io/b5/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

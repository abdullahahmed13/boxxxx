.class Lsdk/pendo/io/c5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d5/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a;->b([Lsdk/pendo/io/d5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsdk/pendo/io/c5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/c5/a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$e;->c:Lsdk/pendo/io/c5/a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$e;->a:Lsdk/pendo/io/c5/a;

    iput-object p3, p0, Lsdk/pendo/io/c5/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/c5/a$e;->a:Lsdk/pendo/io/c5/a;

    check-cast p1, [B

    iget-object p0, p0, Lsdk/pendo/io/c5/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/c5/a;->a([BLjava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/c5/a$e;->a:Lsdk/pendo/io/c5/a;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/c5/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/c5/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

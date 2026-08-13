.class Lsdk/pendo/io/c5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/c5/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/c5/a;

.field final synthetic b:Lsdk/pendo/io/c5/a$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/c5/a$a;Lsdk/pendo/io/c5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/c5/a$a$a;->b:Lsdk/pendo/io/c5/a$a;

    iput-object p2, p0, Lsdk/pendo/io/c5/a$a$a;->a:Lsdk/pendo/io/c5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/c5/a;->-$$Nest$sfgetp()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/c5/a$a$a;->a:Lsdk/pendo/io/c5/a;

    sget-object v1, Lsdk/pendo/io/b5/d$e;->PAUSED:Lsdk/pendo/io/b5/d$e;

    invoke-static {v0, v1}, Lsdk/pendo/io/c5/a;->b(Lsdk/pendo/io/c5/a;Lsdk/pendo/io/b5/d$e;)Lsdk/pendo/io/b5/d$e;

    iget-object p0, p0, Lsdk/pendo/io/c5/a$a$a;->b:Lsdk/pendo/io/c5/a$a;

    iget-object p0, p0, Lsdk/pendo/io/c5/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

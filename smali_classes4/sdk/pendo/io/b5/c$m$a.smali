.class Lsdk/pendo/io/b5/c$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c;

.field final synthetic b:Lsdk/pendo/io/b5/c$m;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$m;Lsdk/pendo/io/b5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$m$a;->b:Lsdk/pendo/io/b5/c$m;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$m$a;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/b5/c$m$a;->a:Lsdk/pendo/io/b5/c;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lsdk/pendo/io/b5/c;->-$$Nest$mc(Lsdk/pendo/io/b5/c;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/b5/c;->-$$Nest$sfgetC()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/b5/c$m$a;->a:Lsdk/pendo/io/b5/c;

    iget-object p0, p0, Lsdk/pendo/io/b5/c;->u:Lsdk/pendo/io/b5/d;

    invoke-virtual {p0}, Lsdk/pendo/io/b5/d;->b()Lsdk/pendo/io/b5/d;

    return-void
.end method

.class Lsdk/pendo/io/b5/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b5/c$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/b5/c;

.field final synthetic b:Lsdk/pendo/io/b5/c$l;


# direct methods
.method constructor <init>(Lsdk/pendo/io/b5/c$l;Lsdk/pendo/io/b5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/b5/c$l$a;->b:Lsdk/pendo/io/b5/c$l;

    iput-object p2, p0, Lsdk/pendo/io/b5/c$l$a;->a:Lsdk/pendo/io/b5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/b5/c$l$a;->a:Lsdk/pendo/io/b5/c;

    new-instance v0, Lsdk/pendo/io/b5/a;

    const-string v1, "No transports available"

    invoke-direct {v0, v1}, Lsdk/pendo/io/b5/a;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method

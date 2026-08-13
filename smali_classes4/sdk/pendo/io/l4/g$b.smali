.class final Lsdk/pendo/io/l4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lsdk/pendo/io/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lsdk/pendo/io/l4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/l4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    new-instance v1, Lsdk/pendo/io/l4/g$b$a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/l4/g$b$a;-><init>(Lsdk/pendo/io/l4/g$b;Lsdk/pendo/io/l4/d;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/l4/b;->a(Lsdk/pendo/io/l4/d;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/l4/g$b;->clone()Lsdk/pendo/io/l4/b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lsdk/pendo/io/l4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsdk/pendo/io/l4/g$b;

    iget-object v1, p0, Lsdk/pendo/io/l4/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->clone()Lsdk/pendo/io/l4/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/l4/g$b;-><init>(Ljava/util/concurrent/Executor;Lsdk/pendo/io/l4/b;)V

    return-object v0
.end method

.method public execute()Lsdk/pendo/io/l4/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->execute()Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public request()Lsdk/pendo/io/e2/b0;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/g$b;->b:Lsdk/pendo/io/l4/b;

    invoke-interface {p0}, Lsdk/pendo/io/l4/b;->request()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    return-object p0
.end method

.class final Lsdk/pendo/io/w3/e$a;
.super Lsdk/pendo/io/b4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/b4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsdk/pendo/io/q3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/t3/a;Lsdk/pendo/io/q3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t3/a<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/b4/a;-><init>(Lsdk/pendo/io/t3/a;)V

    iput-object p2, p0, Lsdk/pendo/io/w3/e$a;->f:Lsdk/pendo/io/q3/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/b4/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lsdk/pendo/io/b4/a;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lsdk/pendo/io/t3/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lsdk/pendo/io/w3/e$a;->f:Lsdk/pendo/io/q3/j;

    invoke-interface {v2, p1}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->a:Lsdk/pendo/io/t3/a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/t3/a;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/b4/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/e$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/b4/a;->b:Lsdk/pendo/io/j3/c;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/b4/a;->c:Lsdk/pendo/io/t3/d;

    iget-object v1, p0, Lsdk/pendo/io/w3/e$a;->f:Lsdk/pendo/io/q3/j;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v1, v2}, Lsdk/pendo/io/q3/j;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lsdk/pendo/io/b4/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lsdk/pendo/io/j3/c;->request(J)V

    goto :goto_0
.end method

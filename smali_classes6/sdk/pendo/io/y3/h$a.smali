.class final Lsdk/pendo/io/y3/h$a;
.super Lsdk/pendo/io/u3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/u3/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lsdk/pendo/io/q3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;Lsdk/pendo/io/q3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;TK;>;",
            "Lsdk/pendo/io/q3/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdk/pendo/io/u3/a;-><init>(Lsdk/pendo/io/k3/o;)V

    iput-object p2, p0, Lsdk/pendo/io/y3/h$a;->f:Lsdk/pendo/io/q3/h;

    iput-object p3, p0, Lsdk/pendo/io/y3/h$a;->g:Lsdk/pendo/io/q3/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->b(I)I

    move-result p0

    return p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/u3/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsdk/pendo/io/u3/a;->e:I

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/u3/a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/h$a;->f:Lsdk/pendo/io/q3/h;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lsdk/pendo/io/y3/h$a;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdk/pendo/io/y3/h$a;->g:Lsdk/pendo/io/q3/c;

    iget-object v2, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lsdk/pendo/io/q3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdk/pendo/io/y3/h$a;->i:Z

    iput-object v0, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u3/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/u3/a;->c:Lsdk/pendo/io/t3/b;

    invoke-interface {v0}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/y3/h$a;->f:Lsdk/pendo/io/q3/h;

    invoke-interface {v1, v0}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lsdk/pendo/io/y3/h$a;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/pendo/io/y3/h$a;->i:Z

    iput-object v1, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/y3/h$a;->g:Lsdk/pendo/io/q3/c;

    iget-object v3, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lsdk/pendo/io/q3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lsdk/pendo/io/y3/h$a;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method

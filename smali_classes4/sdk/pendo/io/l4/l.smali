.class final Lsdk/pendo/io/l4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l4/l$c;,
        Lsdk/pendo/io/l4/l$b;
    }
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
.field private final a:Lsdk/pendo/io/l4/q;

.field private final b:[Ljava/lang/Object;

.field private final c:Lsdk/pendo/io/e2/e$a;

.field private final d:Lsdk/pendo/io/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lsdk/pendo/io/e2/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/q;[Ljava/lang/Object;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/q;",
            "[",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e2/e$a;",
            "Lsdk/pendo/io/l4/f<",
            "Lsdk/pendo/io/e2/e0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/l;->a:Lsdk/pendo/io/l4/q;

    iput-object p2, p0, Lsdk/pendo/io/l4/l;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/l4/l;->c:Lsdk/pendo/io/e2/e$a;

    iput-object p4, p0, Lsdk/pendo/io/l4/l;->d:Lsdk/pendo/io/l4/f;

    return-void
.end method

.method private b()Lsdk/pendo/io/e2/e;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/l4/l;->c:Lsdk/pendo/io/e2/e$a;

    iget-object v1, p0, Lsdk/pendo/io/l4/l;->a:Lsdk/pendo/io/l4/q;

    iget-object p0, p0, Lsdk/pendo/io/l4/l;->b:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/l4/q;->a([Ljava/lang/Object;)Lsdk/pendo/io/e2/b0;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/e2/e$a;->a(Lsdk/pendo/io/e2/b0;)Lsdk/pendo/io/e2/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Call.Factory returned null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()Lsdk/pendo/io/e2/e;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/l4/l;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/l4/l;->b()Lsdk/pendo/io/e2/e;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lsdk/pendo/io/l4/l;->g:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/l4/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/l4/l;

    iget-object v1, p0, Lsdk/pendo/io/l4/l;->a:Lsdk/pendo/io/l4/q;

    iget-object v2, p0, Lsdk/pendo/io/l4/l;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lsdk/pendo/io/l4/l;->c:Lsdk/pendo/io/e2/e$a;

    iget-object p0, p0, Lsdk/pendo/io/l4/l;->d:Lsdk/pendo/io/l4/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lsdk/pendo/io/l4/l;-><init>(Lsdk/pendo/io/l4/q;[Ljava/lang/Object;Lsdk/pendo/io/e2/e$a;Lsdk/pendo/io/l4/f;)V

    return-object v0
.end method

.method a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/d0;",
            ")",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->b()Lsdk/pendo/io/e2/e0;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->m()Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/l4/l$c;

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lsdk/pendo/io/l4/l$c;-><init>(Lsdk/pendo/io/e2/x;J)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e2/d0$a;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0$a;->a()Lsdk/pendo/io/e2/d0;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/d0;->f()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsdk/pendo/io/l4/l$b;

    invoke-direct {v1, v0}, Lsdk/pendo/io/l4/l$b;-><init>(Lsdk/pendo/io/e2/e0;)V

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/l4/l;->d:Lsdk/pendo/io/l4/f;

    invoke-interface {p0, v1}, Lsdk/pendo/io/l4/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/l4/r;->a(Ljava/lang/Object;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lsdk/pendo/io/l4/l$b;->i()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->close()V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lsdk/pendo/io/l4/r;->a(Ljava/lang/Object;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lsdk/pendo/io/l4/w;->a(Lsdk/pendo/io/e2/e0;)Lsdk/pendo/io/e2/e0;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/l4/r;->a(Lsdk/pendo/io/e2/e0;Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/e0;->close()V

    throw p0
.end method

.method public a(Lsdk/pendo/io/l4/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l4/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/l4/l;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/l4/l;->h:Z

    iget-object v0, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;

    iget-object v1, p0, Lsdk/pendo/io/l4/l;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lsdk/pendo/io/l4/l;->b()Lsdk/pendo/io/e2/e;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lsdk/pendo/io/l4/w;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lsdk/pendo/io/l4/l;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lsdk/pendo/io/l4/d;->a(Lsdk/pendo/io/l4/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsdk/pendo/io/l4/l;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->cancel()V

    :cond_2
    new-instance v1, Lsdk/pendo/io/l4/l$a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/l4/l$a;-><init>(Lsdk/pendo/io/l4/l;Lsdk/pendo/io/l4/d;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/e2/e;->a(Lsdk/pendo/io/e2/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/l4/l;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/l4/l;->a()Lsdk/pendo/io/l4/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lsdk/pendo/io/l4/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/l4/l;->a()Lsdk/pendo/io/l4/l;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lsdk/pendo/io/l4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/l4/r<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/l4/l;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/l4/l;->h:Z

    invoke-direct {p0}, Lsdk/pendo/io/l4/l;->c()Lsdk/pendo/io/e2/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lsdk/pendo/io/l4/l;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->execute()Lsdk/pendo/io/e2/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/l4/l;->a(Lsdk/pendo/io/e2/d0;)Lsdk/pendo/io/l4/r;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lsdk/pendo/io/l4/l;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l4/l;->f:Lsdk/pendo/io/e2/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lsdk/pendo/io/e2/b0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsdk/pendo/io/l4/l;->c()Lsdk/pendo/io/e2/e;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/e2/e;->request()Lsdk/pendo/io/e2/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

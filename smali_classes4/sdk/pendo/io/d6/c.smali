.class public final Lsdk/pendo/io/d6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/d6/d;


# static fields
.field private static volatile g:Lsdk/pendo/io/d6/c;


# instance fields
.field private final a:Lsdk/pendo/io/t6/b;

.field private final b:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lsdk/pendo/io/j4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/a<",
            "Lsdk/pendo/io/s7/g0<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$-FzYsR_BDdAtvCw2PTbtucl3k4w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/d6/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2-2ujXqNMzsest0Toxs7sVsagY(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/s7/t0;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/d6/c;->b(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/s7/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$svaOLG-mPyQQa7By5NpQBRkpVvY(Lsdk/pendo/io/d6/c;Lsdk/pendo/io/s7/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/d6/c;->a(Lsdk/pendo/io/s7/t0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->b:Lsdk/pendo/io/j4/a;

    invoke-static {}, Lsdk/pendo/io/j4/a;->m()Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->c:Lsdk/pendo/io/j4/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/s7/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s7/g0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/j4/a;->b(Ljava/lang/Object;)Lsdk/pendo/io/j4/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->e:Lsdk/pendo/io/j4/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsdk/pendo/io/t6/b;

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->e()Lsdk/pendo/io/k3/j;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->d()Lsdk/pendo/io/k3/j;

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->c()Lsdk/pendo/io/k3/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsdk/pendo/io/t6/b;-><init>(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/j;)V

    iput-object v0, p0, Lsdk/pendo/io/d6/c;->a:Lsdk/pendo/io/t6/b;

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->b()Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/d6/c;)V

    new-instance p0, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "First Activity on create observable error"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lsdk/pendo/io/s7/t0;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/d6/c;->b:Lsdk/pendo/io/j4/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/s7/t0;
    .locals 0

    .line 2
    new-instance p0, Lsdk/pendo/io/s7/t0;

    invoke-direct {p0}, Lsdk/pendo/io/s7/t0;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized h()Lsdk/pendo/io/d6/c;
    .locals 2

    const-class v0, Lsdk/pendo/io/d6/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/d6/c;->g:Lsdk/pendo/io/d6/c;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/d6/c;

    invoke-direct {v1}, Lsdk/pendo/io/d6/c;-><init>()V

    sput-object v1, Lsdk/pendo/io/d6/c;->g:Lsdk/pendo/io/d6/c;

    :cond_0
    sget-object v1, Lsdk/pendo/io/d6/c;->g:Lsdk/pendo/io/d6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()Landroid/app/Activity;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lsdk/pendo/io/t4/a;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t4/a;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    new-instance v1, Lsdk/pendo/io/d6/c$b;

    invoke-direct {v1, p0}, Lsdk/pendo/io/d6/c$b;-><init>(Lsdk/pendo/io/d6/c;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/d6/c$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/d6/c$a;-><init>(Lsdk/pendo/io/d6/c;)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/d6/c;->c:Lsdk/pendo/io/j4/a;

    invoke-static {p0, p1}, Lsdk/pendo/io/t4/f;->a(Lsdk/pendo/io/k3/j;Ljava/lang/Object;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->e:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/g0;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/g0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/s7/g0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/d6/c;->e:Lsdk/pendo/io/j4/a;

    new-instance v0, Lsdk/pendo/io/s7/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/s7/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/s7/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->j()Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/r6/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->CREATE:Lsdk/pendo/io/t4/a;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r6/a;-><init>(Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lsdk/pendo/io/d6/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/d6/c;->e:Lsdk/pendo/io/j4/a;

    new-instance v2, Lsdk/pendo/io/s7/g0;

    invoke-direct {v2, p1}, Lsdk/pendo/io/s7/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->j()Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/r6/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r6/a;-><init>(Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Lsdk/pendo/io/t4/a;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/d6/c;->c:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/j4/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->j()Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/r6/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r6/a;-><init>(Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public e()Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->j()Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/r6/a;

    sget-object v1, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    invoke-direct {v0, v1}, Lsdk/pendo/io/r6/a;-><init>(Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/d6/c;->d:Lsdk/pendo/io/j4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized i()Landroid/app/Activity;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->e:Lsdk/pendo/io/j4/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j4/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/s7/g0;

    invoke-virtual {v0}, Lsdk/pendo/io/s7/g0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/t4/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/d6/c;->c:Lsdk/pendo/io/j4/a;

    return-object p0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/d6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d6/c;->a:Lsdk/pendo/io/t6/b;

    invoke-virtual {p0}, Lsdk/pendo/io/t6/b;->a()V

    return-void
.end method

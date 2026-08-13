.class public Lsdk/pendo/io/l5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile h:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lsdk/pendo/io/l5/b;

.field private c:Lsdk/pendo/io/l5/h;

.field private d:Lsdk/pendo/io/l5/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/l5/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdk/pendo/io/l5/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/l5/i;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/l5/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/l5/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/l5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l5/i;->d:Lsdk/pendo/io/l5/c;

    return-object p0
.end method

.method protected a(Lsdk/pendo/io/l5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/l5/b<",
            "+",
            "Lsdk/pendo/io/l5/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/l5/i;->b:Lsdk/pendo/io/l5/b;

    return-void
.end method

.method a(Lsdk/pendo/io/l5/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/l5/i;->d:Lsdk/pendo/io/l5/c;

    return-void
.end method

.method public declared-synchronized a(Lsdk/pendo/io/l5/h;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lsdk/pendo/io/l5/i;->c:Lsdk/pendo/io/l5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized b()Lsdk/pendo/io/l5/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/l5/i;->c:Lsdk/pendo/io/l5/h;
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

.method public c()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected d()J
    .locals 4

    sget-wide v0, Lsdk/pendo/io/l5/i;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lsdk/pendo/io/l5/i;->h:J

    return-wide v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/l5/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsdk/pendo/io/l5/i;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsdk/pendo/io/l5/i;

    iget-object p0, p0, Lsdk/pendo/io/l5/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/l5/i;->a:Ljava/lang/String;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l5/i;->a:Ljava/lang/String;

    return-object p0
.end method

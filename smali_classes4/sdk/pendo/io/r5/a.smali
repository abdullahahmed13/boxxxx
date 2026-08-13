.class Lsdk/pendo/io/r5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r5/a$d;,
        Lsdk/pendo/io/r5/a$e;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:F

.field private g:F

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Z

.field private l:Lsdk/pendo/io/r5/a$e;

.field private m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lsdk/pendo/io/r5/a$d;


# direct methods
.method public static synthetic $r8$lambda$L4P2HMettXdFmE9eBMhN1uwb2tY(Lsdk/pendo/io/r5/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/a;->a(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_urqJDmO-c6YJF46OVFUEHcYTb8(Lsdk/pendo/io/r5/a;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/r5/a;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/r5/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lsdk/pendo/io/r5/a;)I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r5/a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lsdk/pendo/io/r5/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lsdk/pendo/io/r5/a;)Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/r5/a;->j:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lsdk/pendo/io/r5/a;)Lsdk/pendo/io/r5/a$d;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->o:Lsdk/pendo/io/r5/a$d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mm(Lsdk/pendo/io/r5/a;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->m()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIFFLsdk/pendo/io/r5/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lsdk/pendo/io/r5/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lsdk/pendo/io/r5/a$a;

    invoke-direct {v1, p0}, Lsdk/pendo/io/r5/a$a;-><init>(Lsdk/pendo/io/r5/a;)V

    iput-object v1, p0, Lsdk/pendo/io/r5/a;->m:Ljava/lang/Runnable;

    new-instance v1, Lsdk/pendo/io/r5/a$b;

    invoke-direct {v1, p0}, Lsdk/pendo/io/r5/a$b;-><init>(Lsdk/pendo/io/r5/a;)V

    iput-object v1, p0, Lsdk/pendo/io/r5/a;->n:Ljava/lang/Runnable;

    iput p2, p0, Lsdk/pendo/io/r5/a;->b:I

    iput p3, p0, Lsdk/pendo/io/r5/a;->c:I

    iput-object p6, p0, Lsdk/pendo/io/r5/a;->o:Lsdk/pendo/io/r5/a$d;

    iput p4, p0, Lsdk/pendo/io/r5/a;->f:F

    iput p5, p0, Lsdk/pendo/io/r5/a;->g:F

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lsdk/pendo/io/s7/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p1, p3, p5

    if-lez p1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->c()V

    iget p1, p0, Lsdk/pendo/io/r5/a;->b:I

    int-to-long p3, p1

    invoke-virtual {p0, p3, p4}, Lsdk/pendo/io/r5/a;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    :goto_0
    iget-object p0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->e()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private synthetic a(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    invoke-direct {p0, p3}, Lsdk/pendo/io/r5/a;->c(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/a;->c(Z)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lsdk/pendo/io/r5/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " worker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/r5/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;

    invoke-virtual {v0}, Lsdk/pendo/io/r5/a$e;->a()V
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

.method private c(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/r5/a;->c:I

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->o()V

    iput-boolean p1, p0, Lsdk/pendo/io/r5/a;->j:Z

    iget-object p1, p0, Lsdk/pendo/io/r5/a;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/r5/a;->j:Z

    return-void
.end method

.method private declared-synchronized e()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;JLsdk/pendo/io/s7/n$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\}\\|\\{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
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

.method private k()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(IIF)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput p1, p0, Lsdk/pendo/io/r5/a;->b:I

    iput p2, p0, Lsdk/pendo/io/r5/a;->c:I

    iput p3, p0, Lsdk/pendo/io/r5/a;->f:F
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

.method declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/r5/a;->k:Z

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->f()Lsdk/pendo/io/r5/a$e;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r5/a;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Lsdk/pendo/io/r5/a$e;->a(Ljava/lang/Runnable;J)V
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

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->m()V

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method declared-synchronized b(Ljava/lang/String;IZ)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdk/pendo/io/r5/a;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsdk/pendo/io/r5/a;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/r5/a;->a(J)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->f()Lsdk/pendo/io/r5/a$e;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/r5/a;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/a$e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->f()Lsdk/pendo/io/r5/a$e;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/r5/a;Z)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/a$e;->a(Ljava/lang/Runnable;)V
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

.method declared-synchronized d()V
    .locals 2

    const-string v0, "AnalyticEventsBuffer couldn\'t delete the file "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->m()V

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->f()Lsdk/pendo/io/r5/a$e;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/r5/a$e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/r5/a;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public declared-synchronized f()Lsdk/pendo/io/r5/a$e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/r5/a;->c()V

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->l:Lsdk/pendo/io/r5/a$e;
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

.method g()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method declared-synchronized h()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    new-instance v1, Lsdk/pendo/io/r5/a$c;

    invoke-direct {v1, p0}, Lsdk/pendo/io/r5/a$c;-><init>(Lsdk/pendo/io/r5/a;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;JLsdk/pendo/io/s7/n$a;)Ljava/lang/String;

    move-result-object v0
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

.method i()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method declared-synchronized j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget v1, p0, Lsdk/pendo/io/r5/a;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lsdk/pendo/io/r5/a;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lsdk/pendo/io/r5/a;->f:F

    iget v2, p0, Lsdk/pendo/io/r5/a;->g:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;JLsdk/pendo/io/s7/n$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\}\\|\\{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, v3

    const-string v5, "}|{"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v0, v7

    long-to-float v0, v0

    iget-object v1, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-float v1, v7

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-float v3, v6

    sub-float/2addr v3, v0

    float-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-static {v0}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;)V

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized l()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/r5/a;->a:Ljava/io/File;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsdk/pendo/io/s7/n;->a(Ljava/io/File;JLsdk/pendo/io/s7/n$a;)Ljava/lang/String;

    move-result-object v0
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

.method public n()V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/r5/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method declared-synchronized o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdk/pendo/io/r5/a;->k:Z

    invoke-virtual {p0}, Lsdk/pendo/io/r5/a;->f()Lsdk/pendo/io/r5/a$e;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/r5/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/r5/a$e;->b(Ljava/lang/Runnable;)V
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

.class public final Lsdk/pendo/io/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Lsdk/pendo/io/k/a$e;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/k/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/k/a$c;-><init>(Lsdk/pendo/io/k/a$a;)V

    iput-object v0, p0, Lsdk/pendo/io/k/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lsdk/pendo/io/k/a$e;->d:Lsdk/pendo/io/k/a$e;

    iput-object v0, p0, Lsdk/pendo/io/k/a$b;->e:Lsdk/pendo/io/k/a$e;

    iput-boolean p1, p0, Lsdk/pendo/io/k/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lsdk/pendo/io/k/a$b;
    .locals 0

    .line 3
    iput p1, p0, Lsdk/pendo/io/k/a$b;->b:I

    iput p1, p0, Lsdk/pendo/io/k/a$b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsdk/pendo/io/k/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/k/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lsdk/pendo/io/k/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/k/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lsdk/pendo/io/k/a$b;->b:I

    iget v3, p0, Lsdk/pendo/io/k/a$b;->c:I

    iget-wide v4, p0, Lsdk/pendo/io/k/a$b;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lsdk/pendo/io/k/a$d;

    iget-object v0, p0, Lsdk/pendo/io/k/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lsdk/pendo/io/k/a$b;->f:Ljava/lang/String;

    iget-object v10, p0, Lsdk/pendo/io/k/a$b;->e:Lsdk/pendo/io/k/a$e;

    iget-boolean v11, p0, Lsdk/pendo/io/k/a$b;->a:Z

    invoke-direct {v8, v0, v9, v10, v11}, Lsdk/pendo/io/k/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lsdk/pendo/io/k/a$e;Z)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v2, p0, Lsdk/pendo/io/k/a$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance p0, Lsdk/pendo/io/k/a;

    invoke-direct {p0, v1}, Lsdk/pendo/io/k/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/k/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

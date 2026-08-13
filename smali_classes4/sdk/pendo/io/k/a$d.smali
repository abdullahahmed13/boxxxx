.class final Lsdk/pendo/io/k/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/lang/String;

.field final c:Lsdk/pendo/io/k/a$e;

.field final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lsdk/pendo/io/k/a$e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/k/a$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lsdk/pendo/io/k/a$d;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lsdk/pendo/io/k/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/k/a$d;->c:Lsdk/pendo/io/k/a$e;

    iput-boolean p4, p0, Lsdk/pendo/io/k/a$d;->d:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/k/a$d;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lsdk/pendo/io/k/a$d$a;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/k/a$d$a;-><init>(Lsdk/pendo/io/k/a$d;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/k/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/k/a$d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method

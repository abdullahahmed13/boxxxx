.class final Lsdk/pendo/io/a4/d$b;
.super Lsdk/pendo/io/k3/p$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/o3/a;

.field private final b:Lsdk/pendo/io/a4/d$a;

.field private final c:Lsdk/pendo/io/a4/d$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a4/d$a;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/k3/p$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a4/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsdk/pendo/io/a4/d$b;->b:Lsdk/pendo/io/a4/d$a;

    new-instance v0, Lsdk/pendo/io/o3/a;

    invoke-direct {v0}, Lsdk/pendo/io/o3/a;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a4/d$b;->a:Lsdk/pendo/io/o3/a;

    invoke-virtual {p1}, Lsdk/pendo/io/a4/d$a;->b()Lsdk/pendo/io/a4/d$c;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a4/d$b;->c:Lsdk/pendo/io/a4/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/a4/d$b;->a:Lsdk/pendo/io/o3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/o3/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a4/d$b;->c:Lsdk/pendo/io/a4/d$c;

    iget-object v5, p0, Lsdk/pendo/io/a4/d$b;->a:Lsdk/pendo/io/o3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, Lsdk/pendo/io/a4/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/a4/d$b;->a:Lsdk/pendo/io/o3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/o3/a;->dispose()V

    sget-boolean v0, Lsdk/pendo/io/a4/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/a4/d$b;->c:Lsdk/pendo/io/a4/d$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lsdk/pendo/io/a4/d$b;->b:Lsdk/pendo/io/a4/d$a;

    iget-object v0, v2, Lsdk/pendo/io/a4/d$b;->c:Lsdk/pendo/io/a4/d$c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a4/d$a;->a(Lsdk/pendo/io/a4/d$c;)V

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a4/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/a4/d$b;->b:Lsdk/pendo/io/a4/d$a;

    iget-object p0, p0, Lsdk/pendo/io/a4/d$b;->c:Lsdk/pendo/io/a4/d$c;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a4/d$a;->a(Lsdk/pendo/io/a4/d$c;)V

    return-void
.end method

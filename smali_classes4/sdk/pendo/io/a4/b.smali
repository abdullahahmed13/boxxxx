.class public final Lsdk/pendo/io/a4/b;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a4/b$c;,
        Lsdk/pendo/io/a4/b$a;,
        Lsdk/pendo/io/a4/b$b;
    }
.end annotation


# static fields
.field static final e:Lsdk/pendo/io/a4/b$b;

.field static final f:Lsdk/pendo/io/a4/h;

.field static final g:I

.field static final h:Lsdk/pendo/io/a4/b$c;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/a4/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/pendo/io/a4/b;->a(II)I

    move-result v0

    sput v0, Lsdk/pendo/io/a4/b;->g:I

    new-instance v0, Lsdk/pendo/io/a4/b$c;

    new-instance v1, Lsdk/pendo/io/a4/h;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/a4/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsdk/pendo/io/a4/b;->h:Lsdk/pendo/io/a4/b$c;

    invoke-virtual {v0}, Lsdk/pendo/io/a4/f;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lsdk/pendo/io/a4/h;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lsdk/pendo/io/a4/b;->f:Lsdk/pendo/io/a4/h;

    new-instance v0, Lsdk/pendo/io/a4/b$b;

    invoke-direct {v0, v2, v3}, Lsdk/pendo/io/a4/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsdk/pendo/io/a4/b;->e:Lsdk/pendo/io/a4/b$b;

    invoke-virtual {v0}, Lsdk/pendo/io/a4/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a4/b;->f:Lsdk/pendo/io/a4/h;

    invoke-direct {p0, v0}, Lsdk/pendo/io/a4/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/b;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsdk/pendo/io/a4/b;->e:Lsdk/pendo/io/a4/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/a4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lsdk/pendo/io/a4/b;->b()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/a4/b$a;

    iget-object p0, p0, Lsdk/pendo/io/a4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a4/b$b;

    invoke-virtual {p0}, Lsdk/pendo/io/a4/b$b;->a()Lsdk/pendo/io/a4/b$c;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/a4/b$a;-><init>(Lsdk/pendo/io/a4/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 7

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/a4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a4/b$b;

    invoke-virtual {p0}, Lsdk/pendo/io/a4/b$b;->a()Lsdk/pendo/io/a4/b$c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a4/f;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/a4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a4/b$b;

    invoke-virtual {p0}, Lsdk/pendo/io/a4/b$b;->a()Lsdk/pendo/io/a4/b$c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/a4/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/a4/b$b;

    sget v1, Lsdk/pendo/io/a4/b;->g:I

    iget-object v2, p0, Lsdk/pendo/io/a4/b;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/a4/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Lsdk/pendo/io/a4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/a4/b;->e:Lsdk/pendo/io/a4/b$b;

    invoke-static {p0, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a4/b$b;->b()V

    :cond_0
    return-void
.end method

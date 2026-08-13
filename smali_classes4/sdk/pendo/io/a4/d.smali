.class public final Lsdk/pendo/io/a4/d;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a4/d$c;,
        Lsdk/pendo/io/a4/d$b;,
        Lsdk/pendo/io/a4/d$a;
    }
.end annotation


# static fields
.field static final e:Lsdk/pendo/io/a4/h;

.field static final f:Lsdk/pendo/io/a4/h;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lsdk/pendo/io/a4/d$c;

.field static j:Z

.field static final k:Lsdk/pendo/io/a4/d$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/a4/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lsdk/pendo/io/a4/d;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/a4/d;->g:J

    new-instance v0, Lsdk/pendo/io/a4/d$c;

    new-instance v1, Lsdk/pendo/io/a4/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/a4/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsdk/pendo/io/a4/d;->i:Lsdk/pendo/io/a4/d$c;

    invoke-virtual {v0}, Lsdk/pendo/io/a4/f;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lsdk/pendo/io/a4/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/a4/d;->e:Lsdk/pendo/io/a4/h;

    new-instance v2, Lsdk/pendo/io/a4/h;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsdk/pendo/io/a4/d;->f:Lsdk/pendo/io/a4/h;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lsdk/pendo/io/a4/d;->j:Z

    new-instance v0, Lsdk/pendo/io/a4/d$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lsdk/pendo/io/a4/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsdk/pendo/io/a4/d;->k:Lsdk/pendo/io/a4/d$a;

    invoke-virtual {v0}, Lsdk/pendo/io/a4/d$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a4/d;->e:Lsdk/pendo/io/a4/h;

    invoke-direct {p0, v0}, Lsdk/pendo/io/a4/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/d;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsdk/pendo/io/a4/d;->k:Lsdk/pendo/io/a4/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/a4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lsdk/pendo/io/a4/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 1

    new-instance v0, Lsdk/pendo/io/a4/d$b;

    iget-object p0, p0, Lsdk/pendo/io/a4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/a4/d$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a4/d$b;-><init>(Lsdk/pendo/io/a4/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/a4/d$a;

    sget-wide v1, Lsdk/pendo/io/a4/d;->g:J

    sget-object v3, Lsdk/pendo/io/a4/d;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsdk/pendo/io/a4/d;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lsdk/pendo/io/a4/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Lsdk/pendo/io/a4/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdk/pendo/io/a4/d;->k:Lsdk/pendo/io/a4/d$a;

    invoke-static {p0, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a4/d$a;->d()V

    :cond_0
    return-void
.end method

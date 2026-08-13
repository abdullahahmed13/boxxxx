.class public Lsdk/pendo/io/i5/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Lsdk/pendo/io/i5/a;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:I


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lsdk/pendo/io/i5/a;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetc()Lsdk/pendo/io/i5/a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/i5/a;->c:Lsdk/pendo/io/i5/a;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lsdk/pendo/io/i5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgete()I
    .locals 1

    sget v0, Lsdk/pendo/io/i5/a;->e:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputc(Lsdk/pendo/io/i5/a;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/i5/a;->c:Lsdk/pendo/io/i5/a;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputd(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lsdk/pendo/io/i5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfpute(I)V
    .locals 0

    sput p0, Lsdk/pendo/io/i5/a;->e:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/i5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/i5/a;->a:Ljava/util/logging/Logger;

    new-instance v0, Lsdk/pendo/io/i5/a$a;

    invoke-direct {v0}, Lsdk/pendo/io/i5/a$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/i5/a;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    sput v0, Lsdk/pendo/io/i5/a;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lsdk/pendo/io/i5/a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/i5/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsdk/pendo/io/i5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/i5/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/i5/a;->c:Lsdk/pendo/io/i5/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/i5/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lsdk/pendo/io/i5/a;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsdk/pendo/io/i5/a;->e:I

    sget-object v1, Lsdk/pendo/io/i5/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lsdk/pendo/io/i5/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/i5/a;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, Lsdk/pendo/io/i5/a;->d:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsdk/pendo/io/i5/a$b;

    invoke-direct {v0, p0}, Lsdk/pendo/io/i5/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

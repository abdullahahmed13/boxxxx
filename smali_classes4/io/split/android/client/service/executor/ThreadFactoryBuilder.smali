.class public final Lio/split/android/client/service/executor/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private nameFormat:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    iput-object v0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static doBuild(Lio/split/android/client/service/executor/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 120
    iget-object v2, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 122
    iget-object v5, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 123
    iget-object v6, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 125
    iget-object p0, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    .line 128
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 129
    new-instance v0, Lio/split/android/client/service/executor/ThreadFactoryBuilder$1;

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/executor/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 154
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 114
    invoke-static {p0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->doBuild(Lio/split/android/client/service/executor/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDaemon(Z)Lio/split/android/client/service/executor/ThreadFactoryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daemon"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNameFormat(Ljava/lang/String;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameFormat"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lio/split/android/client/service/executor/ThreadFactoryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 74
    :goto_0
    invoke-static {v2}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    move v0, v1

    .line 75
    :cond_1
    invoke-static {v0}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingThreadFactory"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uncaughtExceptionHandler"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

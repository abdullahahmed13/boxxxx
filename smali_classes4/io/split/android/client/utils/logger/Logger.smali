.class public Lio/split/android/client/utils/logger/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitSDK"

.field private static volatile instance:Lio/split/android/client/utils/logger/Logger;


# instance fields
.field private mLevel:I

.field private mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 10
    iput v0, p0, Lio/split/android/client/utils/logger/Logger;->mLevel:I

    .line 12
    new-instance v0, Lio/split/android/client/utils/logger/LogPrinterImpl;

    invoke-direct {v0}, Lio/split/android/client/utils/logger/LogPrinterImpl;-><init>()V

    iput-object v0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 94
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 98
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 90
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 138
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 142
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 130
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tr"
        }
    .end annotation

    .line 146
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tr",
            "msg",
            "args"
        }
    .end annotation

    .line 134
    invoke-static {p1, p2}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    array-length v0, p1

    if-lez v0, :cond_0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 106
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 110
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 102
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized instance()Lio/split/android/client/utils/logger/Logger;
    .locals 3

    const-class v0, Lio/split/android/client/utils/logger/Logger;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lio/split/android/client/utils/logger/Logger;->instance:Lio/split/android/client/utils/logger/Logger;

    if-nez v1, :cond_1

    .line 19
    const-class v1, Lio/split/android/client/utils/logger/Logger;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v2, Lio/split/android/client/utils/logger/Logger;->instance:Lio/split/android/client/utils/logger/Logger;

    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lio/split/android/client/utils/logger/Logger;

    invoke-direct {v2}, Lio/split/android/client/utils/logger/Logger;-><init>()V

    sput-object v2, Lio/split/android/client/utils/logger/Logger;->instance:Lio/split/android/client/utils/logger/Logger;

    .line 23
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lio/split/android/client/utils/logger/Logger;->instance:Lio/split/android/client/utils/logger/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "priority",
            "msg",
            "tr"
        }
    .end annotation

    .line 38
    iget v0, p0, Lio/split/android/client/utils/logger/Logger;->mLevel:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "SplitSDK"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :pswitch_3
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :pswitch_4
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :pswitch_5
    iget-object p0, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    invoke-interface {p0, v0, p2, p3}, Lio/split/android/client/utils/logger/LogPrinter;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 82
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 86
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 78
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 122
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 126
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 114
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tr",
            "msg",
            "args"
        }
    .end annotation

    .line 118
    invoke-static {p1, p2}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 154
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    .line 158
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lio/split/android/client/utils/logger/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    .line 150
    invoke-static {p0, p1}, Lio/split/android/client/utils/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->wtf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 29
    iput p1, p0, Lio/split/android/client/utils/logger/Logger;->mLevel:I

    return-void
.end method

.method public setPrinter(Lio/split/android/client/utils/logger/LogPrinter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printer"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lio/split/android/client/utils/logger/Logger;->mLogPrinter:Lio/split/android/client/utils/logger/LogPrinter;

    return-void
.end method

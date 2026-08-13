.class public final Lcom/pspdfkit/utils/PdfLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/utils/PdfLog$Logger;,
        Lcom/pspdfkit/utils/PdfLog$LogPriority;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_TAG:Ljava/lang/String; = "Nutrient"

.field private static final loggers:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/go;

    invoke-direct {v0}, Lcom/pspdfkit/internal/go;-><init>()V

    sput-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/pc;

    invoke-direct {v0}, Lcom/pspdfkit/internal/pc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pspdfkit/utils/PdfLog$Logger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/pspdfkit/utils/PdfLog;->setLoggers([Lcom/pspdfkit/utils/PdfLog$Logger;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogger(Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static getLoggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "Nutrient"

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PdfLog$Logger;

    .line 12
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog$Logger;->isLogged(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    .line 13
    array-length v1, p4

    if-lez v1, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    if-eqz p2, :cond_6

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v2, p0, p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    const-string v0, "messageCallback"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 21
    const-string p1, "Nutrient"

    .line 26
    :cond_0
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PdfLog$Logger;

    .line 27
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog$Logger;->isLogged(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_4

    .line 31
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_4
    :goto_1
    invoke-interface {v2, p0, p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static removeAllLoggers()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public static removeLogger(Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLoggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loggers"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->loggers:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->clear()V

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs setLoggers([Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 2

    .line 9
    const-string v0, "loggers"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/utils/PdfLog;->setLoggers(Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

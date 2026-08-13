.class public final Lio/opentelemetry/api/logs/GlobalLoggerProvider;
.super Ljava/lang/Object;
.source "GlobalLoggerProvider.java"


# static fields
.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/api/logs/LoggerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile setInstanceCaller:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 31
    sget-object v0, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/logs/LoggerProvider;

    return-object v0
.end method

.method public static resetForTest()V
    .locals 2

    .line 56
    sget-object v0, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Lio/opentelemetry/api/logs/LoggerProvider;)V
    .locals 2

    .line 40
    sget-object v0, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GlobalLoggerProvider.set has already been called. GlobalLoggerProvider.set must be called only once before any calls to GlobalLoggerProvider.get. Previous invocation set to cause of this exception."

    sget-object v1, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->setInstanceCaller:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    sput-object p0, Lio/opentelemetry/api/logs/GlobalLoggerProvider;->setInstanceCaller:Ljava/lang/Throwable;

    return-void
.end method

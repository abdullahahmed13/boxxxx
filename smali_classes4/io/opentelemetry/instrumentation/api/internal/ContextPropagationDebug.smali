.class public final Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;
.super Ljava/lang/Object;
.source "ContextPropagationDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;
    }
.end annotation


# static fields
.field private static final FAIL_ON_CONTEXT_LEAK:Z

.field private static final THREAD_PROPAGATION_DEBUGGER:Z

.field private static final THREAD_PROPAGATION_LOCATIONS:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceContext:Lio/opentelemetry/context/Context;

.field private wrappedContext:Lio/opentelemetry/context/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->logger:Ljava/util/logging/Logger;

    .line 28
    const-string v0, "thread-propagation-locations"

    .line 29
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->THREAD_PROPAGATION_LOCATIONS:Lio/opentelemetry/context/ContextKey;

    .line 35
    const-string v0, "otel.javaagent.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    const-string v2, "otel.javaagent.experimental.thread-propagation-debugger.enabled"

    .line 38
    invoke-static {v2, v0}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->THREAD_PROPAGATION_DEBUGGER:Z

    .line 40
    const-string v0, "otel.javaagent.testing.fail-on-context-leak"

    .line 41
    invoke-static {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->FAIL_ON_CONTEXT_LEAK:Z

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->sourceContext:Lio/opentelemetry/context/Context;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->locations:Ljava/util/List;

    return-void
.end method

.method public static appendLocations(Lio/opentelemetry/context/Context;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .locals 2

    .line 61
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->getPropagations(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;-><init>(Lio/opentelemetry/context/Context;)V

    .line 64
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->THREAD_PROPAGATION_LOCATIONS:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v1, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    .line 65
    iput-object p0, v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->wrappedContext:Lio/opentelemetry/context/Context;

    .line 67
    :cond_0
    iget-object v0, v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->locations:Ljava/util/List;

    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static debugContextLeakIfEnabled()V
    .locals 5

    .line 72
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->isThreadPropagationDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/opentelemetry/context/Context;->root()Lio/opentelemetry/context/Context;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 78
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->logger:Ljava/util/logging/Logger;

    const-string v2, "Unexpected non-root current context found when extracting remote context!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lio/opentelemetry/api/trace/Span;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "It contains this span: {0}"

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->debugContextPropagation(Lio/opentelemetry/context/Context;)V

    .line 86
    sget-boolean v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->FAIL_ON_CONTEXT_LEAK:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context leak detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private static debugContextPropagation(Lio/opentelemetry/context/Context;)V
    .locals 6

    .line 112
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->getPropagations(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 114
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->locations:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 117
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;

    .line 119
    const-string v2, "\ncarrier of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;->carrierClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, v1, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug$Propagation;->location:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 121
    const-string v5, "\n    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "\nwhich was propagated from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_2
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "a context leak was detected. it was propagated from: {0}"

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static getPropagations(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 108
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->THREAD_PROPAGATION_LOCATIONS:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    return-object p0
.end method

.method public static isThreadPropagationDebuggerEnabled()Z
    .locals 1

    .line 56
    sget-boolean v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->THREAD_PROPAGATION_DEBUGGER:Z

    return v0
.end method

.method public static unwrap(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 2

    if-eqz p0, :cond_2

    .line 93
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->isThreadPropagationDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->getPropagations(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->wrappedContext:Lio/opentelemetry/context/Context;

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->sourceContext:Lio/opentelemetry/context/Context;

    :cond_2
    :goto_0
    return-object p0
.end method

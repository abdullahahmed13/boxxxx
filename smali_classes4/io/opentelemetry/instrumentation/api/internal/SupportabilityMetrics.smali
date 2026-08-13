.class public final Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
.super Ljava/lang/Object;
.source "SupportabilityMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;,
        Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$CounterNames;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final agentDebugEnabled:Z

.field private final counters:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final reporter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suppressionCounters:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PUrC0q_J64tHYuT2X9JLyBvybaA(Ljava/util/logging/Logger;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->logger:Ljava/util/logging/Logger;

    .line 30
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    const-string v2, "otel.javaagent.debug"

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda4;-><init>(Ljava/util/logging/Logger;)V

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;-><init>(ZLjava/util/function/Consumer;)V

    .line 33
    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->start()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method

.method constructor <init>(ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    .line 42
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Ljava/util/function/Consumer;

    return-void
.end method

.method public static instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
    .locals 1

    .line 36
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-object v0
.end method

.method static synthetic lambda$incrementCounter$1(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 60
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$recordSuppressedSpan$0(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;
    .locals 1

    .line 51
    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;)V

    return-object p0
.end method

.method static synthetic lambda$start$4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "supportability_metrics_reporter"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p0, 0x0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private start()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
    .locals 9

    .line 87
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 97
    new-instance v3, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public incrementCounter(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method synthetic lambda$report$2$io-opentelemetry-instrumentation-api-internal-SupportabilityMetrics(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;)V
    .locals 9

    .line 67
    invoke-static {}, Lio/opentelemetry/api/trace/SpanKind;->values()[Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {p2, v3}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->getAndReset(Lio/opentelemetry/api/trace/SpanKind;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 70
    iget-object v6, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Ljava/util/function/Consumer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Suppressed Spans by \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ") : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic lambda$report$3$io-opentelemetry-instrumentation-api-internal-SupportabilityMetrics(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    .line 79
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->reporter:Ljava/util/function/Consumer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Counter \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public recordSuppressedSpan(Lio/opentelemetry/api/trace/SpanKind;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->agentDebugEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda6;-><init>()V

    .line 51
    invoke-interface {p0, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;

    .line 52
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->increment(Lio/opentelemetry/api/trace/SpanKind;)V

    return-void
.end method

.method report()V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->suppressionCounters:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 75
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->counters:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$$ExternalSyntheticLambda3;-><init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

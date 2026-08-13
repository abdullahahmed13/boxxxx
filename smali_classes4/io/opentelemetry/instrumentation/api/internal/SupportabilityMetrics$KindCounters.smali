.class Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;
.super Ljava/lang/Object;
.source "SupportabilityMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KindCounters"
.end annotation


# instance fields
.field private final client:Ljava/util/concurrent/atomic/AtomicLong;

.field private final consumer:Ljava/util/concurrent/atomic/AtomicLong;

.field private final internal:Ljava/util/concurrent/atomic/AtomicLong;

.field private final producer:Ljava/util/concurrent/atomic/AtomicLong;

.field private final server:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;-><init>()V

    return-void
.end method


# virtual methods
.method getAndReset(Lio/opentelemetry/api/trace/SpanKind;)J
    .locals 3

    .line 150
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    invoke-virtual {p1}, Lio/opentelemetry/api/trace/SpanKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-wide v1

    .line 160
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    return-wide p0

    .line 158
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    return-wide p0

    .line 156
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    return-wide p0

    .line 154
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    return-wide p0

    .line 152
    :cond_4
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    return-wide p0
.end method

.method increment(Lio/opentelemetry/api/trace/SpanKind;)V
    .locals 1

    .line 130
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    invoke-virtual {p1}, Lio/opentelemetry/api/trace/SpanKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->consumer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    .line 141
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->producer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    .line 138
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->client:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    .line 135
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->server:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    .line 132
    :cond_4
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics$KindCounters;->internal:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.class Lio/opentelemetry/rum/internal/SessionId;
.super Ljava/lang/Object;
.source "SessionId.java"


# static fields
.field private static final SESSION_LIFETIME_NANOS:J


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private volatile createTimeNanos:J

.field private volatile sessionIdChangeListener:Lio/opentelemetry/rum/internal/SessionIdChangeListener;

.field private final timeoutHandler:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;

.field private final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/opentelemetry/rum/internal/SessionId;->SESSION_LIFETIME_NANOS:J

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;)V
    .locals 1

    .line 39
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/opentelemetry/rum/internal/SessionId;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/SessionId;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    iput-object p1, p0, Lio/opentelemetry/rum/internal/SessionId;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 45
    iput-object p2, p0, Lio/opentelemetry/rum/internal/SessionId;->timeoutHandler:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;

    .line 46
    invoke-static {}, Lio/opentelemetry/rum/internal/SessionId;->createNewId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/rum/internal/SessionId;->createTimeNanos:J

    return-void
.end method

.method private static createNewId()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/api/trace/TraceId;->fromLongs(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sessionExpired()Z
    .locals 4

    .line 86
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionId;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/rum/internal/SessionId;->createTimeNanos:J

    sub-long/2addr v0, v2

    .line 87
    sget-wide v2, Lio/opentelemetry/rum/internal/SessionId;->SESSION_LIFETIME_NANOS:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getSessionId()Ljava/lang/String;
    .locals 4

    .line 59
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionId;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lio/opentelemetry/rum/internal/SessionId;->sessionExpired()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/rum/internal/SessionId;->timeoutHandler:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;

    invoke-virtual {v1}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->hasTimedOut()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lio/opentelemetry/rum/internal/SessionId;->createNewId()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lio/opentelemetry/rum/internal/SessionId;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v2, p0, Lio/opentelemetry/rum/internal/SessionId;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v2}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/opentelemetry/rum/internal/SessionId;->createTimeNanos:J

    .line 71
    :cond_2
    iget-object v2, p0, Lio/opentelemetry/rum/internal/SessionId;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    :goto_1
    iget-object v3, p0, Lio/opentelemetry/rum/internal/SessionId;->timeoutHandler:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;

    invoke-virtual {v3}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->bump()V

    .line 77
    iget-object p0, p0, Lio/opentelemetry/rum/internal/SessionId;->sessionIdChangeListener:Lio/opentelemetry/rum/internal/SessionIdChangeListener;

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 79
    invoke-interface {p0, v0, v2}, Lio/opentelemetry/rum/internal/SessionIdChangeListener;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method setSessionIdChangeListener(Lio/opentelemetry/rum/internal/SessionIdChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/opentelemetry/rum/internal/SessionId;->sessionIdChangeListener:Lio/opentelemetry/rum/internal/SessionIdChangeListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lio/opentelemetry/rum/internal/SessionId;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.class final Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;
.super Ljava/lang/Object;
.source "SessionIdTimeoutHandler.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;
    }
.end annotation


# static fields
.field private static final SESSION_TIMEOUT_NANOS:J


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private volatile state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

.field private volatile timeoutStartNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->SESSION_TIMEOUT_NANOS:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 46
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    .line 51
    iput-object p1, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method


# virtual methods
.method bump()V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->timeoutStartNanos:J

    .line 77
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    sget-object v1, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->TRANSITIONING_TO_FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    if-ne v0, v1, :cond_0

    .line 78
    sget-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    :cond_0
    return-void
.end method

.method hasTimedOut()Z
    .locals 5

    .line 66
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    sget-object v1, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->timeoutStartNanos:J

    sub-long/2addr v0, v3

    .line 70
    sget-wide v3, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->SESSION_TIMEOUT_NANOS:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public onApplicationBackgrounded()V
    .locals 1

    .line 61
    sget-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->BACKGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    return-void
.end method

.method public onApplicationForegrounded()V
    .locals 1

    .line 56
    sget-object v0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;->TRANSITIONING_TO_FOREGROUND:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler;->state:Lio/opentelemetry/rum/internal/SessionIdTimeoutHandler$State;

    return-void
.end method

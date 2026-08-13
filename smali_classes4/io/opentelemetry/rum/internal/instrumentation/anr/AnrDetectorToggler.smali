.class final Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;
.super Ljava/lang/Object;
.source "AnrDetectorToggler.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;


# instance fields
.field private final anrScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final anrWatcher:Ljava/lang/Runnable;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->anrWatcher:Ljava/lang/Runnable;

    .line 34
    iput-object p2, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->anrScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public onApplicationBackgrounded()V
    .locals 2

    .line 46
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public onApplicationForegrounded()V
    .locals 8

    .line 39
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->future:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->anrScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->anrWatcher:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    .line 36
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 45
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    invoke-virtual {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 49
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    invoke-virtual {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

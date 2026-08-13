.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnNext"
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;->t:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

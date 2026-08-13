.class public final Lcom/pspdfkit/internal/bx$c;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/internal/bx$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/internal/bx$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/bx$c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/bx$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    iput p2, p0, Lcom/pspdfkit/internal/bx$c;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/pspdfkit/internal/bx$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bx$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bx$c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bx$c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bx$b;

    iget v1, p0, Lcom/pspdfkit/internal/bx$c;->c:I

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/bx$b;-><init>(Ljava/lang/Runnable;I)V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    iget-object v2, p0, Lcom/pspdfkit/internal/bx$c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/bx$c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v2, Lcom/pspdfkit/internal/bx$c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/bx$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/bx$c;Lcom/pspdfkit/internal/bx$b;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/bx$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    return-object v1
.end method

.class public final Lcom/pspdfkit/internal/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/pn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/pn;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "lazy object was null"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/pn$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/pn$a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->hasObservers()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/pn$a;->apply(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/pn;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/pspdfkit/internal/pn$b;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/pn$b;-><init>(Lcom/pspdfkit/internal/pn$a;)V

    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeWith(Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/pn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

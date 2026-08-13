.class public final Lcom/pspdfkit/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/processors/PublishProcessor;->create()Lio/reactivex/rxjava3/processors/PublishProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/analytics/AnalyticsClient;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    :try_start_0
    invoke-interface {p0, v0, v1}, Lcom/pspdfkit/analytics/AnalyticsClient;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " threw an exception."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.AnalyticsDispatch"

    invoke-static {v1, p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/analytics/AnalyticsClient;)Z
    .locals 3

    .line 1
    const-string v0, "client"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/i0;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onBackpressureBuffer()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/pspdfkit/internal/i0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/i0$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnCancel(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/i0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/i0$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/analytics/AnalyticsClient;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

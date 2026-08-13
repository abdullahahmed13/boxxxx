.class public Lio/split/android/client/service/impressions/StrategyImpressionManager;
.super Ljava/lang/Object;
.source "StrategyImpressionManager.java"

# interfaces
.implements Lio/split/android/client/service/impressions/ImpressionManager;
.implements Lio/split/android/client/service/impressions/strategy/PeriodicTracker;


# instance fields
.field private final isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNoneStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

.field private final mPeriodicTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/service/impressions/strategy/PeriodicTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "noneComponents",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lio/split/android/client/service/impressions/strategy/ProcessStrategy;",
            "Lio/split/android/client/service/impressions/strategy/PeriodicTracker;",
            ">;",
            "Landroidx/core/util/Pair<",
            "Lio/split/android/client/service/impressions/strategy/ProcessStrategy;",
            "Lio/split/android/client/service/impressions/strategy/PeriodicTracker;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;

    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;

    invoke-direct {p0, v0, p1, v1, p2}, Lio/split/android/client/service/impressions/StrategyImpressionManager;-><init>(Lio/split/android/client/service/impressions/strategy/ProcessStrategy;Lio/split/android/client/service/impressions/strategy/PeriodicTracker;Lio/split/android/client/service/impressions/strategy/ProcessStrategy;Lio/split/android/client/service/impressions/strategy/PeriodicTracker;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/service/impressions/strategy/ProcessStrategy;Lio/split/android/client/service/impressions/strategy/PeriodicTracker;Lio/split/android/client/service/impressions/strategy/ProcessStrategy;Lio/split/android/client/service/impressions/strategy/PeriodicTracker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "noneStrategy",
            "noneTracker",
            "strategy",
            "strategyTracker"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    iput-object p3, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mProcessStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    iput-object p1, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mNoneStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mPeriodicTrackers:Ljava/util/Set;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public enableTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 56
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mPeriodicTrackers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;

    .line 57
    invoke-interface {v0}, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->isTrackingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string p0, "Impression not tracked because tracking is disabled"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/impressions/DecoratedImpression;->isImpressionsDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mNoneStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    invoke-virtual {p1}, Lio/split/android/client/impressions/DecoratedImpression;->getImpression()Lio/split/android/client/impressions/Impression;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;->apply(Lio/split/android/client/impressions/Impression;)V

    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mProcessStrategy:Lio/split/android/client/service/impressions/strategy/ProcessStrategy;

    invoke-virtual {p1}, Lio/split/android/client/impressions/DecoratedImpression;->getImpression()Lio/split/android/client/impressions/Impression;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/impressions/strategy/ProcessStrategy;->apply(Lio/split/android/client/impressions/Impression;)V

    return-void
.end method

.method public startPeriodicRecording()V
    .locals 1

    .line 63
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mPeriodicTrackers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;

    .line 64
    invoke-interface {v0}, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;->startPeriodicRecording()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopPeriodicRecording()V
    .locals 1

    .line 70
    iget-object p0, p0, Lio/split/android/client/service/impressions/StrategyImpressionManager;->mPeriodicTrackers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;

    .line 71
    invoke-interface {v0}, Lio/split/android/client/service/impressions/strategy/PeriodicTracker;->stopPeriodicRecording()V

    goto :goto_0

    :cond_0
    return-void
.end method

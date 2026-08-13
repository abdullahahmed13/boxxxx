.class public Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;
.super Ljava/lang/Object;
.source "ImpressionsObserverImpl.java"

# interfaces
.implements Lio/split/android/client/service/impressions/observer/ImpressionsObserver;


# instance fields
.field private final mCache:Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;->mCache:Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "size"
        }
    .end annotation

    .line 16
    new-instance v0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;

    invoke-direct {v0, p1, p2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;-><init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;I)V

    invoke-direct {p0, v0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;-><init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;)V

    return-void
.end method


# virtual methods
.method public persist()V
    .locals 0

    .line 41
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;->mCache:Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;

    invoke-interface {p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;->persist()V

    return-void
.end method

.method public testAndSet(Lio/split/android/client/impressions/Impression;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-static {p1}, Lio/split/android/client/service/impressions/ImpressionHasher;->process(Lio/split/android/client/impressions/Impression;)Ljava/lang/Long;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;->mCache:Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;->get(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;->mCache:Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide v5

    invoke-interface {p0, v3, v4, v5, v6}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;->put(JJ)V

    if-nez v2, :cond_1

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

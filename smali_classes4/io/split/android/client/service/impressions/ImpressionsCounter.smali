.class public Lio/split/android/client/service/impressions/ImpressionsCounter;
.super Ljava/lang/Object;
.source "ImpressionsCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/impressions/ImpressionsCounter$Key;
    }
.end annotation


# instance fields
.field private final mCounts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/split/android/client/service/impressions/ImpressionsCounter$Key;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final mDedupeTimeIntervalInMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dedupeTimeIntervalInMs"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iput-wide p1, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mDedupeTimeIntervalInMs:J

    return-void
.end method


# virtual methods
.method public inc(Ljava/lang/String;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "timeFrame",
            "amount"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;

    iget-wide v1, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mDedupeTimeIntervalInMs:J

    invoke-static {p2, p3, v1, v2}, Lio/split/android/client/service/impressions/ImpressionUtils;->truncateTimeframe(JJ)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;-><init>(Ljava/lang/String;J)V

    .line 50
    iget-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 58
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public popAll()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;

    .line 65
    iget-object v3, p0, Lio/split/android/client/service/impressions/ImpressionsCounter;->mCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_0

    .line 67
    new-instance v4, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    invoke-static {v2}, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->access$000(Lio/split/android/client/service/impressions/ImpressionsCounter$Key;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->access$100(Lio/split/android/client/service/impressions/ImpressionsCounter$Key;)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

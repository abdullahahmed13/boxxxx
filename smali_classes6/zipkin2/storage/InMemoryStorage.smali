.class public final Lzipkin2/storage/InMemoryStorage;
.super Lzipkin2/storage/StorageComponent;
.source "InMemoryStorage.java"

# interfaces
.implements Lzipkin2/storage/SpanStore;
.implements Lzipkin2/storage/SpanConsumer;
.implements Lzipkin2/storage/AutocompleteTags;
.implements Lzipkin2/storage/ServiceAndSpanNames;
.implements Lzipkin2/storage/Traces;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;,
        Lzipkin2/storage/InMemoryStorage$SortedMultimap;,
        Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;,
        Lzipkin2/storage/InMemoryStorage$StoreSpansCall;,
        Lzipkin2/storage/InMemoryStorage$Builder;
    }
.end annotation


# static fields
.field static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TIMESTAMP_DESCENDING:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final acceptedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final autocompleteKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final autocompleteKeysCall:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autocompleteTags:Lzipkin2/storage/InMemoryStorage$SortedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final maxSpanCount:I

.field final searchEnabled:Z

.field private final serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

.field private final spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
            "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field final strictTraceId:Z

.field private final traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
            "Ljava/lang/String;",
            "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    new-instance v0, Lzipkin2/storage/InMemoryStorage$6;

    invoke-direct {v0}, Lzipkin2/storage/InMemoryStorage$6;-><init>()V

    sput-object v0, Lzipkin2/storage/InMemoryStorage;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 473
    new-instance v0, Lzipkin2/storage/InMemoryStorage$7;

    invoke-direct {v0}, Lzipkin2/storage/InMemoryStorage$7;-><init>()V

    sput-object v0, Lzipkin2/storage/InMemoryStorage;->TIMESTAMP_DESCENDING:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lzipkin2/storage/InMemoryStorage$Builder;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Lzipkin2/storage/StorageComponent;-><init>()V

    .line 114
    new-instance v0, Lzipkin2/storage/InMemoryStorage$1;

    sget-object v1, Lzipkin2/storage/InMemoryStorage;->TIMESTAMP_DESCENDING:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lzipkin2/storage/InMemoryStorage$1;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 122
    new-instance v0, Lzipkin2/storage/InMemoryStorage$2;

    sget-object v1, Lzipkin2/storage/InMemoryStorage;->STRING_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lzipkin2/storage/InMemoryStorage$2;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 129
    new-instance v0, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-direct {v0}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;-><init>()V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    .line 131
    new-instance v0, Lzipkin2/storage/InMemoryStorage$3;

    invoke-direct {v0, p0, v1}, Lzipkin2/storage/InMemoryStorage$3;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 141
    new-instance v0, Lzipkin2/storage/InMemoryStorage$4;

    invoke-direct {v0, p0, v1}, Lzipkin2/storage/InMemoryStorage$4;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 148
    new-instance v0, Lzipkin2/storage/InMemoryStorage$5;

    invoke-direct {v0, p0, v1}, Lzipkin2/storage/InMemoryStorage$5;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteTags:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->acceptedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    iget-boolean v0, p1, Lzipkin2/storage/InMemoryStorage$Builder;->strictTraceId:Z

    iput-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->strictTraceId:Z

    .line 163
    iget-boolean v0, p1, Lzipkin2/storage/InMemoryStorage$Builder;->searchEnabled:Z

    iput-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    .line 164
    iget v0, p1, Lzipkin2/storage/InMemoryStorage$Builder;->maxSpanCount:I

    iput v0, p0, Lzipkin2/storage/InMemoryStorage;->maxSpanCount:I

    .line 165
    iget-object v0, p1, Lzipkin2/storage/InMemoryStorage$Builder;->autocompleteKeys:Ljava/util/List;

    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteKeysCall:Lzipkin2/Call;

    .line 166
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lzipkin2/storage/InMemoryStorage$Builder;->autocompleteKeys:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteKeys:Ljava/util/Set;

    return-void
.end method

.method private deleteOldestTrace()I
    .locals 5

    .line 265
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    iget-object v0, v0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    iget-object v0, v0, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->lowTraceId:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    .line 270
    iget-object v4, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v4, v3}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-virtual {v1, v0}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->removeServiceIfTraceId(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lzipkin2/storage/InMemoryStorage;->serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v3, v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    .line 276
    iget-object v3, p0, Lzipkin2/storage/InMemoryStorage;->serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v3, v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->remove(Ljava/lang/Object;)Ljava/util/Collection;

    goto :goto_1

    :cond_1
    return v2
.end method

.method static lowTraceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 572
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static lowTraceIdsInRange(Ljava/util/Collection;JJ)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
            ">;JJ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sub-long p3, p1, p3

    .line 356
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 357
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    .line 358
    iget-wide v2, v1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->timestamp:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->timestamp:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 359
    iget-object v1, v1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;->lowTraceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lzipkin2/storage/InMemoryStorage$Builder;
    .locals 1

    .line 72
    new-instance v0, Lzipkin2/storage/InMemoryStorage$Builder;

    invoke-direct {v0}, Lzipkin2/storage/InMemoryStorage$Builder;-><init>()V

    return-object v0
.end method

.method static strictByTraceId(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/Span;

    .line 312
    invoke-virtual {v1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/util/List;)Lzipkin2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;

    invoke-direct {v0, p0, p1}, Lzipkin2/storage/InMemoryStorage$StoreSpansCall;-><init>(Lzipkin2/storage/InMemoryStorage;Ljava/util/List;)V

    return-object v0
.end method

.method public acceptedSpanCount()I
    .locals 0

    .line 170
    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage;->acceptedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public bridge synthetic autocompleteTags()Lzipkin2/storage/AutocompleteTags;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage;->autocompleteTags()Lzipkin2/storage/InMemoryStorage;

    move-result-object p0

    return-object p0
.end method

.method public autocompleteTags()Lzipkin2/storage/InMemoryStorage;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->acceptedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->clear()V

    .line 176
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->clear()V

    .line 177
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->clear()V

    .line 178
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->clear()V

    .line 179
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->clear()V

    .line 180
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteTags:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method declared-synchronized doAccept(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->acceptedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 191
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lzipkin2/storage/InMemoryStorage;->maxSpanCount:I

    sub-int/2addr v1, v0

    .line 192
    invoke-virtual {p0, v1}, Lzipkin2/storage/InMemoryStorage;->evictToRecoverSpans(I)I

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzipkin2/Span;

    .line 194
    invoke-virtual {v0}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 195
    invoke-virtual {v0}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzipkin2/storage/InMemoryStorage;->lowTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    invoke-direct {v4, v3, v1, v2}, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;-><init>(Ljava/lang/String;J)V

    .line 197
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, v4, v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, v3, v4}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-boolean v1, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Lzipkin2/Span;->localServiceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v2, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-virtual {v2, v1, v3}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0}, Lzipkin2/Span;->remoteServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 206
    iget-object v3, p0, Lzipkin2/storage/InMemoryStorage;->serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v3, v1, v2}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :cond_2
    invoke-virtual {v0}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 210
    iget-object v3, p0, Lzipkin2/storage/InMemoryStorage;->serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v3, v1, v2}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    :cond_3
    invoke-virtual {v0}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    iget-object v2, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteTags:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 219
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method evictToRecoverSpans(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    .line 255
    invoke-direct {p0}, Lzipkin2/storage/InMemoryStorage;->deleteOldestTrace()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public declared-synchronized getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/storage/InMemoryStorage;->getDependencyLinks(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDependencies(JJ)Lzipkin2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 433
    :try_start_0
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 434
    invoke-virtual {v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lzipkin2/storage/InMemoryStorage;->lowTraceIdsInRange(Ljava/util/Collection;JJ)Ljava/util/Set;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lzipkin2/storage/InMemoryStorage;->getDependencyLinks(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 436
    invoke-static {p1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 431
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lookback <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTs <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getDependencyLinks(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 443
    :cond_0
    new-instance v0, Lzipkin2/internal/DependencyLinker;

    invoke-direct {v0}, Lzipkin2/internal/DependencyLinker;-><init>()V

    .line 444
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 445
    invoke-virtual {p0, v1}, Lzipkin2/storage/InMemoryStorage;->spansByTraceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/internal/DependencyLinker;->putTrace(Ljava/util/List;)Lzipkin2/internal/DependencyLinker;

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v0}, Lzipkin2/internal/DependencyLinker;->link()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getKeys()Lzipkin2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 451
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 452
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteKeysCall:Lzipkin2/Call;

    invoke-virtual {v0}, Lzipkin2/Call;->clone()Lzipkin2/Call;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRemoteServiceNames(Ljava/lang/String;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->serviceToRemoteServiceNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    .line 419
    invoke-virtual {v1, p1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 416
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getServiceNames()Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 411
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 412
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-virtual {v1}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpanNames(Ljava/lang/String;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 423
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->serviceToSpanNames:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, p1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 423
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTrace(Ljava/lang/String;)Lzipkin2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-static {p1}, Lzipkin2/Span;->normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Lzipkin2/storage/InMemoryStorage;->lowTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/storage/InMemoryStorage;->spansByTraceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 369
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lzipkin2/storage/InMemoryStorage;->strictTraceId:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 371
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 373
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/Span;

    invoke-virtual {v2}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTraces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 323
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-virtual {p0, v2}, Lzipkin2/storage/InMemoryStorage;->spansByTraceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 326
    iget-boolean v3, p0, Lzipkin2/storage/InMemoryStorage;->strictTraceId:Z

    if-eqz v3, :cond_0

    .line 327
    invoke-static {v2}, Lzipkin2/storage/InMemoryStorage;->strictByTraceId(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 329
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTraces(Ljava/lang/Iterable;)Lzipkin2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 382
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 384
    invoke-static {v1}, Lzipkin2/Span;->normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 390
    invoke-static {v2}, Lzipkin2/storage/InMemoryStorage;->lowTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-virtual {p0, v2}, Lzipkin2/storage/InMemoryStorage;->spansByTraceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 396
    iget-boolean v3, p0, Lzipkin2/storage/InMemoryStorage;->strictTraceId:Z

    if-eqz v3, :cond_4

    .line 397
    invoke-static {v2}, Lzipkin2/storage/InMemoryStorage;->strictByTraceId(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 398
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzipkin2/Span;

    invoke-virtual {v4}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_5
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getTraces(Lzipkin2/storage/QueryRequest;)Lzipkin2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/storage/QueryRequest;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    .line 283
    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->strictTraceId:Z

    invoke-virtual {p0, p1, v0}, Lzipkin2/storage/InMemoryStorage;->getTraces(Lzipkin2/storage/QueryRequest;Z)Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized getTraces(Lzipkin2/storage/QueryRequest;Z)Lzipkin2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/storage/QueryRequest;",
            "Z)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-virtual {p0, p1}, Lzipkin2/storage/InMemoryStorage;->traceIdsDescendingByTimestamp(Lzipkin2/storage/QueryRequest;)Ljava/util/Set;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 290
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 292
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lzipkin2/storage/QueryRequest;->limit()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lzipkin2/storage/InMemoryStorage;->spansByTraceId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 294
    invoke-virtual {p1, v2}, Lzipkin2/storage/QueryRequest;->test(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    invoke-static {v2}, Lzipkin2/storage/InMemoryStorage;->strictByTraceId(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 302
    invoke-virtual {p1, v3}, Lzipkin2/storage/QueryRequest;->test(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_5
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getValues(Ljava/lang/String;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 457
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 459
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->autocompleteTags:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, p1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 457
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key was empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public serviceAndSpanNames()Lzipkin2/storage/InMemoryStorage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage;->serviceAndSpanNames()Lzipkin2/storage/InMemoryStorage;

    move-result-object p0

    return-object p0
.end method

.method public spanConsumer()Lzipkin2/storage/SpanConsumer;
    .locals 0

    return-object p0
.end method

.method public spanStore()Lzipkin2/storage/InMemoryStorage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic spanStore()Lzipkin2/storage/SpanStore;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage;->spanStore()Lzipkin2/storage/InMemoryStorage;

    move-result-object p0

    return-object p0
.end method

.method spansByTraceId(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v1, p1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;

    .line 557
    iget-object v2, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v2, v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 625
    const-string p0, "InMemoryStorage{}"

    return-object p0
.end method

.method traceIdTimestampsByServiceName(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lzipkin2/storage/InMemoryStorage$TraceIdTimestamp;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage;->serviceToTraceIds:Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;

    invoke-virtual {v1, p1}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    iget-object v2, p0, Lzipkin2/storage/InMemoryStorage;->traceIdToTraceIdTimestamps:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {v2, v1}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 567
    :cond_0
    sget-object p0, Lzipkin2/storage/InMemoryStorage;->TIMESTAMP_DESCENDING:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method traceIdsDescendingByTimestamp(Lzipkin2/storage/QueryRequest;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/storage/QueryRequest;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lzipkin2/storage/InMemoryStorage;->searchEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/storage/InMemoryStorage;->traceIdTimestampsByServiceName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    .line 346
    :cond_1
    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage;->spansByTraceIdTimestamp:Lzipkin2/storage/InMemoryStorage$SortedMultimap;

    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 348
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    iget-wide v0, p1, Lzipkin2/storage/QueryRequest;->endTs:J

    iget-wide v2, p1, Lzipkin2/storage/QueryRequest;->lookback:J

    invoke-static {p0, v0, v1, v2, v3}, Lzipkin2/storage/InMemoryStorage;->lowTraceIdsInRange(Ljava/util/Collection;JJ)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 348
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public traces()Lzipkin2/storage/InMemoryStorage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic traces()Lzipkin2/storage/Traces;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage;->traces()Lzipkin2/storage/InMemoryStorage;

    move-result-object p0

    return-object p0
.end method

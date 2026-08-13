.class public final Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;
.super Ljava/lang/Object;
.source "ExecutionPriorityQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Companion;,
        Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;,
        Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;,
        Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;,
        Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionPriorityQueue.kt\ncom/box/android/coreservices/executionqueue/ExecutionPriorityQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1285#2,2:280\n1299#2,4:282\n295#2,2:287\n295#2,2:289\n1#3:286\n*S KotlinDebug\n*F\n+ 1 ExecutionPriorityQueue.kt\ncom/box/android/coreservices/executionqueue/ExecutionPriorityQueue\n*L\n55#1:280,2\n55#1:282,4\n150#1:287,2\n173#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 52\u00020\u0001:\u000512345B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JD\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u001c\u0010\u001c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001fJ8\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00190!\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190!0\"J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000fJ\u0016\u0010$\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000fJ\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u000e\u0010(\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0016\u0010\u001c\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0012\u0010.\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010-H\u0002J\n\u00100\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u000c\u001a*\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "numberOfConcurrentExecutions",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;I)V",
        "lock",
        "prioritiesWithQueue",
        "",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
        "queues",
        "",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
        "Lkotlin/collections/LinkedHashMap;",
        "runningEntries",
        "",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;",
        "signal",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "enqueue",
        "T",
        "key",
        "priority",
        "execute",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueueFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function0;",
        "cancel",
        "reprioritize",
        "bumpToFrontOfPriority",
        "addEntry",
        "entry",
        "dispatchLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeImmediately",
        "(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeExistingLocked",
        "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;",
        "applyRemoval",
        "removed",
        "pollHighestLast",
        "Priority",
        "Entry",
        "RunningEntry",
        "RemovedEntry",
        "Companion",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Companion;

.field private static final TAG:Ljava/lang/String; = "ExecutionPriorityQueue"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final prioritiesWithQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private final queues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final signal:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MycHA1mZJiNQvAkvXsxFlrYN4F8(Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->enqueueFlow$lambda$0(Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zr7kZKt5OB0pSEIuVQCx0JKTVpo(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->enqueue$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->Companion:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 9

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    sget-object v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->NORMAL:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    sget-object v2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->LOW:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->prioritiesWithQueue:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    check-cast v0, Ljava/util/Map;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    move-object v3, v2

    check-cast v3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->signal:Lkotlinx/coroutines/channels/Channel;

    if-lez p2, :cond_2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 64
    iget-object v3, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$2$1;

    invoke-direct {p1, p0, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$2$1;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "numberOfConcurrentExecutions must be greater then 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    return-void
.end method

.method public static final synthetic access$dispatchLoop(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->dispatchLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->execute(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addEntry(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->removeExistingLocked(Ljava/lang/String;)Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object v2

    sget-object v3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->IMMEDIATE:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    if-ne v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v4, p1, v5}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 192
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v0

    .line 193
    invoke-direct {p0, v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->applyRemoval(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;)V

    if-eqz v6, :cond_1

    .line 195
    const-string v0, "ExecutionPriorityQueue"

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing immediately: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->executeImmediately(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V

    return-void

    .line 198
    :cond_1
    const-string v0, "ExecutionPriorityQueue"

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enqueued: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->signal:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    return-void

    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v0

    throw p0
.end method

.method private final applyRemoval(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getOnCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const-string v0, "ExecutionPriorityQueue"

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled running: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cancelled queued: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final dispatchLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;

    iget v1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    iget-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Unit;

    iget-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->signal:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    iget-object v5, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->pollHighestLast()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v6, :cond_6

    :cond_5
    :goto_3
    move-object p1, v2

    goto :goto_1

    .line 206
    :cond_6
    const-string v5, "ExecutionPriorityQueue"

    invoke-virtual {v6}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Executing normally: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-object v2, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$dispatchLoop$1;->label:I

    invoke-direct {p0, v6, v0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->execute(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v5

    throw p0

    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic enqueue$default(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 77
    sget-object p2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->NORMAL:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->enqueue(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueue$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 2

    .line 90
    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic enqueueFlow$default(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 106
    sget-object p2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->NORMAL:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->enqueueFlow(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueueFlow$lambda$0(Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 2

    .line 120
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final execute(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Completed: "

    instance-of v1, p2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;

    iget v2, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 217
    iget v3, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 219
    iget-object v3, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 220
    :try_start_0
    iget-object v6, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    if-eqz v6, :cond_3

    .line 221
    invoke-virtual {v6}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object v7

    if-eq v7, p1, :cond_3

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    monitor-exit v3

    return-object p0

    :cond_3
    if-eqz v6, :cond_4

    .line 224
    :try_start_1
    invoke-virtual {v6}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 225
    :cond_4
    iget-object v6, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$2$1;

    invoke-direct {v7, p1, v5}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$2$1;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    iget-object v6, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    iget-object v9, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Job;

    invoke-direct {v8, p1, v9}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    monitor-exit v3

    .line 228
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iput-object p1, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$execute$1;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    .line 229
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 230
    :try_start_2
    iget-object v1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object v5

    :cond_6
    if-ne v5, p1, :cond_7

    .line 231
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string p0, "ExecutionPriorityQueue"

    invoke-virtual {p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    monitor-exit p2

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 229
    monitor-exit p2

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 219
    monitor-exit v3

    throw p0
.end method

.method private final executeImmediately(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$executeImmediately$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$executeImmediately$1;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pollHighestLast()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->prioritiesWithQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    .line 265
    iget-object v3, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 266
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-entries>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-value>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    .line 269
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    const/4 v4, 0x1

    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v0, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final removeExistingLocked(Ljava/lang/String;)Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 242
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    if-eqz v1, :cond_0

    .line 243
    new-instance p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;

    invoke-direct {p0, v1, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    return-object p0

    .line 246
    :cond_1
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    if-eqz p0, :cond_2

    .line 247
    new-instance p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;

    invoke-virtual {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;->getEntry()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    return-object p1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final bumpToFrontOfPriority(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    .line 172
    monitor-exit v0

    return-void

    .line 175
    :cond_3
    :try_start_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string p0, "ExecutionPriorityQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Promoted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->removeExistingLocked(Ljava/lang/String;)Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 138
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->applyRemoval(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RemovedEntry;)V

    return-void

    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v0

    throw p0
.end method

.method public final enqueue(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    .line 79
    new-instance v3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueue$2;

    invoke-direct {v3, v0, p3, v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueue$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 80
    invoke-direct {v2, p1, p2, v3, p3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-direct {p0, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->addEntry(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V

    .line 93
    invoke-interface {v0, p4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final enqueueFlow(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;

    .line 108
    new-instance v3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$1;

    invoke-direct {v3, p3, v0, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$$ExternalSyntheticLambda1;

    invoke-direct {p3, v0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 109
    invoke-direct {v1, p1, p2, v3, p3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->addEntry(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V

    .line 123
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 124
    new-instance p3, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;

    invoke-direct {p3, p0, p1, v2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final reprioritize(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 150
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 149
    monitor-exit v0

    return-void

    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getPriority()Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, p2, :cond_4

    .line 149
    monitor-exit v0

    return-void

    .line 153
    :cond_4
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;->IMMEDIATE:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;

    if-ne p2, v2, :cond_5

    .line 155
    const-string v2, "ExecutionPriorityQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reprioritized: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " \u2192 "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->runningEntries:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v1, v3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$RunningEntry;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v1, p2}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;->setPriority(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;)V

    .line 160
    iget-object v2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->queues:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "ExecutionPriorityQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reprioritized: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " \u2192 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    monitor-exit v0

    if-eqz v3, :cond_6

    .line 164
    invoke-direct {p0, v3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->executeImmediately(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Entry;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0

    throw p0
.end method

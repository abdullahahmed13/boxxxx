.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/LruCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,161:1\n1855#2,2:162\n1238#2,4:166\n453#3:164\n403#3:165\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/LruCache\n*L\n62#1:162,2\n77#1:166,4\n77#1:164\n77#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001&B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012,\u0008\u0002\u0010\u0006\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u001c\u0010\u001d\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0002J\u0015\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001f\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\"\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0006\u0010\u000f\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u001c\u0010%\u001a\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0002RB\u0010\n\u001a6\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000bj\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;",
        "Key",
        "Value",
        "",
        "maxSize",
        "",
        "weigher",
        "Lkotlin/Function2;",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/Weigher;",
        "(ILkotlin/jvm/functions/Function2;)V",
        "cache",
        "Ljava/util/LinkedHashMap;",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;",
        "Lkotlin/collections/LinkedHashMap;",
        "headNode",
        "size",
        "tailNode",
        "addNode",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;",
        "clear",
        "",
        "dump",
        "",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "keys",
        "",
        "moveNodeToHead",
        "node",
        "remove",
        "",
        "removeUnsafe",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "trim",
        "unlinkNode",
        "Node",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TKey;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private size:I

.field private tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final weigher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TKey;TValue;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "weigher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->maxSize:I

    .line 19
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->weigher:Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$1;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;-><init>(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final addNode(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    .line 96
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 100
    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    .line 102
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    iput-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 108
    :goto_0
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->weigher:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    return-object v0
.end method

.method private final moveNodeToHead(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setNext(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setNext(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 129
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 130
    :goto_2
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-void
.end method

.method private final removeUnsafe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->unlinkNode(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    :cond_1
    return-object v0
.end method

.method private final trim()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    :goto_0
    if-eqz v0, :cond_0

    .line 85
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    iget v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->maxSize:I

    if-le v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->unlinkNode(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 88
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final unlinkNode(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setNext(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 146
    :goto_1
    iget v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->weigher:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setKey(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setNext(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 151
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->headNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    .line 68
    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->tailNode:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    return-void
.end method

.method public final dump()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 165
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    .line 79
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->moveNodeToHead(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "cache.keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->removeUnsafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TKey;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->removeUnsafe(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->cache:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->addNode(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->moveNodeToHead(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->trim()V

    return-void
.end method

.method public final size()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size:I

    return p0
.end method

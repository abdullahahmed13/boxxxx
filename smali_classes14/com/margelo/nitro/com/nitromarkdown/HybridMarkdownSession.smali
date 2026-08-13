.class public final Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;
.super Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSessionSpec;
.source "HybridMarkdownSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHybridMarkdownSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridMarkdownSession.kt\ncom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1869#3,2:64\n*S KotlinDebug\n*F\n+ 1 HybridMarkdownSession.kt\ncom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession\n*L\n59#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0002R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;",
        "Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSessionSpec;",
        "<init>",
        "()V",
        "buffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "listeners",
        "",
        "",
        "Lkotlin/Function0;",
        "",
        "nextListenerId",
        "lock",
        "",
        "value",
        "",
        "highlightPosition",
        "getHighlightPosition",
        "()D",
        "setHighlightPosition",
        "(D)V",
        "memorySize",
        "getMemorySize",
        "()J",
        "append",
        "chunk",
        "",
        "clear",
        "getAllText",
        "addListener",
        "listener",
        "notifyListeners",
        "react-native-nitro-markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:Ljava/lang/StringBuilder;

.field private highlightPosition:D

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private nextListenerId:J


# direct methods
.method public static synthetic $r8$lambda$SJQ659zcYfahY36Igq58lZeFxuA(Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->addListener$lambda$6(Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSessionSpec;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->buffer:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->listeners:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static final addListener$lambda$6(Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->listeners:Ljava/util/Map;

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private final notifyListeners()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->listeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addListener(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-wide v2, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->nextListenerId:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->nextListenerId:J

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    iget-object v2, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->listeners:Ljava/util/Map;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 47
    new-instance p1, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession$$ExternalSyntheticLambda0;-><init>(Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;Lkotlin/jvm/internal/Ref$LongRef;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1

    throw p0
.end method

.method public append(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 24
    invoke-direct {p0}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->notifyListeners()V

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method public clear()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->buffer:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->setHighlightPosition(D)V

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 32
    invoke-direct {p0}, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->notifyListeners()V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method public getAllText()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getHighlightPosition()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->highlightPosition:D

    return-wide v0
.end method

.method public getMemorySize()J
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public setHighlightPosition(D)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/margelo/nitro/com/nitromarkdown/HybridMarkdownSession;->highlightPosition:D

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

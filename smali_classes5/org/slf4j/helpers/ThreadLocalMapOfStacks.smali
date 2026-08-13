.class public Lorg/slf4j/helpers/ThreadLocalMapOfStacks;
.super Ljava/lang/Object;
.source "ThreadLocalMapOfStacks.java"


# instance fields
.field final tlMapOfStacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public clearDequeByKey(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public getCopyOfDequeByKey(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object p0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v0

    .line 62
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_2

    return-object v0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public popByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    iget-object p0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v0

    .line 49
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_2

    return-object v0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public pushByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object p0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_2

    .line 36
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

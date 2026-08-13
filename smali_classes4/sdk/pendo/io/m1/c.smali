.class public Lsdk/pendo/io/m1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/m1/a;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/d1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/m1/c;->c:Ljava/util/Deque;

    iput p1, p0, Lsdk/pendo/io/m1/c;->d:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/pendo/io/m1/c;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsdk/pendo/io/d1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/d1/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/m1/c;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lsdk/pendo/io/d1/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/d1/g;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/m1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/m1/c;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lsdk/pendo/io/m1/c;->d:I

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Lsdk/pendo/io/m1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m1/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

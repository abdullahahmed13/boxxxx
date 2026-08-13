.class final Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;
.super Ljava/lang/Object;
.source "IOWorkers.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOWorkers$Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/reactor/IOWorkers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenericSelector"
.end annotation


# instance fields
.field private final dispatchers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

.field private final idx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>([Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;->dispatchers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    return-void
.end method


# virtual methods
.method public next()Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;->dispatchers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOWorkers$GenericSelector;->dispatchers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    array-length p0, p0

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    .line 84
    invoke-static {p0}, Lorg/apache/hc/core5/reactor/IOWorkers;->access$000(Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;)V

    return-object p0
.end method

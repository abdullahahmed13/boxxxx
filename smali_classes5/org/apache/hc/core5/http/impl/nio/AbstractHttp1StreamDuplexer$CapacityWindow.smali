.class Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;
.super Ljava/lang/Object;
.source "AbstractHttp1StreamDuplexer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/CapacityChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CapacityWindow"
.end annotation


# instance fields
.field private closed:Z

.field private final ioSession:Lorg/apache/hc/core5/reactor/IOSession;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private window:I


# direct methods
.method constructor <init>(ILorg/apache/hc/core5/reactor/IOSession;)V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    .line 623
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    .line 624
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private updateWindow(I)V
    .locals 3

    .line 661
    iget v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    add-int v1, v0, p1

    xor-int/2addr v0, v1

    xor-int v2, p1, v1

    and-int/2addr v0, v2

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    move v1, p1

    .line 666
    :cond_1
    iput v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 676
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 679
    throw v0
.end method

.method getWindow()I
    .locals 0

    .line 684
    iget p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    return p0
.end method

.method removeCapacity(I)I
    .locals 1

    .line 648
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    neg-int p1, p1

    .line 650
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->updateWindow(I)V

    .line 651
    iget p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I

    if-gtz p1, :cond_0

    .line 652
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/reactor/IOSession;->clearEvent(I)V

    .line 654
    :cond_0
    iget p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->window:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 657
    throw p1
.end method

.method public update(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 631
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    if-lez p1, :cond_0

    .line 635
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->updateWindow(I)V

    .line 636
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/reactor/IOSession;->setEvent(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 639
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 640
    throw p1
.end method

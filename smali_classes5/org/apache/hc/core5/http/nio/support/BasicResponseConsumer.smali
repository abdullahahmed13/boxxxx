.class public Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;
.super Ljava/lang/Object;
.source "BasicResponseConsumer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
        "Lorg/apache/hc/core5/http/Message<",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final dataConsumerSupplier:Lorg/apache/hc/core5/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Supplier<",
            "Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "Data consumer supplier"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/function/Supplier;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerSupplier:Lorg/apache/hc/core5/function/Supplier;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)V

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;-><init>(Lorg/apache/hc/core5/function/Supplier;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    .line 113
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->consume(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public consumeResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            "Lorg/apache/hc/core5/http/EntityDetails;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/http/Message<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    const-string p3, "Response"

    invoke-static {p1, p3}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 78
    iget-object p3, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerSupplier:Lorg/apache/hc/core5/function/Supplier;

    invoke-interface {p3}, Lorg/apache/hc/core5/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    if-eqz p3, :cond_0

    .line 82
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer$1;

    invoke-direct {v0, p0, p4, p4, p1}, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer$1;-><init>(Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;Lorg/apache/hc/core5/concurrent/FutureCallback;Lorg/apache/hc/core5/concurrent/FutureCallback;Lorg/apache/hc/core5/http/HttpResponse;)V

    invoke-interface {p3, p2, v0}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->streamStart(Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    .line 80
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Supplied data consumer is null"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 95
    new-instance p0, Lorg/apache/hc/core5/http/Message;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/Message;-><init>(Lorg/apache/hc/core5/http/MessageHeaders;)V

    invoke-interface {p4, p0}, Lorg/apache/hc/core5/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->failed(Ljava/lang/Exception;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->releaseResources()V

    return-void
.end method

.method public informationResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 133
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->releaseResources()V

    :cond_0
    return-void
.end method

.method public streamEnd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    .line 119
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->streamEnd(Ljava/util/List;)V

    return-void
.end method

.method public updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->dataConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    .line 107
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method

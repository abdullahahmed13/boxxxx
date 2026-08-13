.class public abstract Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;
.super Ljava/lang/Object;
.source "AbstractClassicServerExchangeHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;
    }
.end annotation


# instance fields
.field private final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final initialBufferSize:I

.field private volatile inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

.field private volatile outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "Initial buffer size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->initialBufferSize:I

    .line 81
    const-string p1, "Executor"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->executor:Ljava/util/concurrent/Executor;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 277
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    const-string v1, "Output buffer"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->length()I

    move-result p0

    return p0
.end method

.method public final consume(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    const-string v1, "Input buffer"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->fill(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->releaseResources()V

    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method protected abstract handle(Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method public final handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 116
    new-instance v5, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    const/16 v0, 0xc8

    invoke-direct {v5, v0}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    .line 117
    new-instance v7, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;

    invoke-direct {v7, p0, v5, v3}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/HttpResponse;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz p2, :cond_0

    .line 163
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    iget v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->initialBufferSize:I

    invoke-direct {v0, v2}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    .line 164
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/ContentInputStream;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-direct {v0, v2}, Lorg/apache/hc/core5/http/nio/support/classic/ContentInputStream;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/ContentInputBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 168
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    iget v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->initialBufferSize:I

    invoke-direct {v0, v2}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    .line 170
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    .line 237
    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;

    sget-object v4, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;

    invoke-static {v2, v3, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v9, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->executor:Ljava/util/concurrent/Executor;

    move-object v5, v0

    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move-object v4, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$handleRequest$0$org-apache-hc-core5-http-nio-support-classic-AbstractClassicServerExchangeHandler(Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1

    .line 240
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->handle(Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    .line 241
    invoke-static {p2}, Lorg/apache/hc/core5/io/Closer;->close(Ljava/io/Closeable;)V

    .line 242
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 244
    :try_start_1
    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->abort()V

    .line 248
    :cond_0
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$State;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    throw p1
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    const-string v1, "Output buffer"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->outputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->flush(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public final streamEnd(Ljava/util/List;)V
    .locals 1
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

    .line 271
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    const-string v0, "Input buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->markEndStream()V

    return-void
.end method

.method public final updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    if-eqz v0, :cond_0

    .line 259
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->inputBuffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    :cond_0
    return-void
.end method

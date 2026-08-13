.class public abstract Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;
.super Ljava/lang/Object;
.source "AbstractClassicEntityConsumer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

.field private final exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final resultRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "Executor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance p2, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-direct {p2, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;-><init>(I)V

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->resultRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->fill(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected abstract consumeData(Lorg/apache/hc/core5/http/ContentType;Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/ContentType;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->releaseResources()V

    :cond_0
    return-void
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->resultRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method synthetic lambda$streamStart$0$org-apache-hc-core5-http-nio-support-classic-AbstractClassicEntityConsumer(Lorg/apache/hc/core5/http/ContentType;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 2

    .line 100
    :try_start_0
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/ContentInputStream;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/nio/support/classic/ContentInputStream;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/ContentInputBuffer;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->consumeData(Lorg/apache/hc/core5/http/ContentType;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->resultRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p2, p1}, Lorg/apache/hc/core5/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->abort()V

    .line 105
    invoke-interface {p2, p1}, Lorg/apache/hc/core5/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    throw p1
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public final streamEnd(Ljava/util/List;)V
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

    .line 120
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->markEndStream()V

    return-void
.end method

.method public final streamStart(Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/EntityDetails;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    :try_start_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;

    sget-object v2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$State;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;Lorg/apache/hc/core5/http/ContentType;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityConsumer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method

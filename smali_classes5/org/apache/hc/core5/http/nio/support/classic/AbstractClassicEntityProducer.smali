.class public abstract Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;
.super Ljava/lang/Object;
.source "AbstractClassicEntityProducer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

.field private final contentType:Lorg/apache/hc/core5/http/ContentType;

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

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/apache/hc/core5/http/ContentType;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    .line 60
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    .line 61
    const-string p1, "Executor"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->executor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->length()I

    move-result p0

    return p0
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->releaseResources()V

    :cond_0
    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public final getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChunked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$produce$0$org-apache-hc-core5-http-nio-support-classic-AbstractClassicEntityProducer()V
    .locals 3

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    new-instance v1, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputStream;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->produceData(Lorg/apache/hc/core5/http/ContentType;Ljava/io/OutputStream;)V

    .line 91
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->writeCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;->COMPLETED:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    throw v0
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;->IDLE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;

    sget-object v2, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$State;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicEntityProducer;->buffer:Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->flush(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method protected abstract produceData(Lorg/apache/hc/core5/http/ContentType;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

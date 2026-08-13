.class public abstract Lio/opentelemetry/exporter/internal/marshal/Marshaler;
.super Ljava/lang/Object;
.source "Marshaler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBinarySerializedSize()I
.end method

.method public final writeBinaryTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;-><init>(Ljava/io/OutputStream;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final writeJsonTo(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final writeJsonTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Ljava/io/OutputStream;)V

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method protected abstract writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

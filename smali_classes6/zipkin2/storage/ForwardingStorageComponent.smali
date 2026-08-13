.class public abstract Lzipkin2/storage/ForwardingStorageComponent;
.super Lzipkin2/storage/StorageComponent;
.source "ForwardingStorageComponent.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lzipkin2/storage/StorageComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public autocompleteTags()Lzipkin2/storage/AutocompleteTags;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->autocompleteTags()Lzipkin2/storage/AutocompleteTags;

    move-result-object p0

    return-object p0
.end method

.method public check()Lzipkin2/CheckResult;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->check()Lzipkin2/CheckResult;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->close()V

    return-void
.end method

.method protected abstract delegate()Lzipkin2/storage/StorageComponent;
.end method

.method public isOverCapacity(Ljava/lang/Throwable;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzipkin2/storage/StorageComponent;->isOverCapacity(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;

    move-result-object p0

    return-object p0
.end method

.method public spanConsumer()Lzipkin2/storage/SpanConsumer;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanConsumer()Lzipkin2/storage/SpanConsumer;

    move-result-object p0

    return-object p0
.end method

.method public spanStore()Lzipkin2/storage/SpanStore;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public traces()Lzipkin2/storage/Traces;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lzipkin2/storage/ForwardingStorageComponent;->delegate()Lzipkin2/storage/StorageComponent;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->traces()Lzipkin2/storage/Traces;

    move-result-object p0

    return-object p0
.end method

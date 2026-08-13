.class public abstract Lzipkin2/storage/StorageComponent;
.super Lzipkin2/Component;
.source "StorageComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/storage/StorageComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzipkin2/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public autocompleteTags()Lzipkin2/storage/AutocompleteTags;
    .locals 1

    .line 40
    new-instance v0, Lzipkin2/storage/StorageComponent$1;

    invoke-direct {v0, p0}, Lzipkin2/storage/StorageComponent$1;-><init>(Lzipkin2/storage/StorageComponent;)V

    return-object v0
.end method

.method public isOverCapacity(Ljava/lang/Throwable;)Z
    .locals 0

    .line 100
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    return p0
.end method

.method public serviceAndSpanNames()Lzipkin2/storage/ServiceAndSpanNames;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    move-result-object v0

    .line 57
    new-instance v1, Lzipkin2/storage/StorageComponent$2;

    invoke-direct {v1, p0, v0}, Lzipkin2/storage/StorageComponent$2;-><init>(Lzipkin2/storage/StorageComponent;Lzipkin2/storage/SpanStore;)V

    return-object v1
.end method

.method public abstract spanConsumer()Lzipkin2/storage/SpanConsumer;
.end method

.method public abstract spanStore()Lzipkin2/storage/SpanStore;
.end method

.method public traces()Lzipkin2/storage/Traces;
    .locals 1

    .line 34
    new-instance v0, Lzipkin2/internal/TracesAdapter;

    invoke-virtual {p0}, Lzipkin2/storage/StorageComponent;->spanStore()Lzipkin2/storage/SpanStore;

    move-result-object p0

    invoke-direct {v0, p0}, Lzipkin2/internal/TracesAdapter;-><init>(Lzipkin2/storage/SpanStore;)V

    return-object v0
.end method

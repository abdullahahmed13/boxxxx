.class public final Lzipkin2/internal/TracesAdapter;
.super Ljava/lang/Object;
.source "TracesAdapter.java"

# interfaces
.implements Lzipkin2/storage/Traces;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/TracesAdapter$ScatterGather;,
        Lzipkin2/internal/TracesAdapter$ToListOfTraces;
    }
.end annotation


# instance fields
.field final delegate:Lzipkin2/storage/SpanStore;


# direct methods
.method public constructor <init>(Lzipkin2/storage/SpanStore;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzipkin2/internal/TracesAdapter;->delegate:Lzipkin2/storage/SpanStore;

    return-void
.end method


# virtual methods
.method public getTrace(Ljava/lang/String;)Lzipkin2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lzipkin2/internal/TracesAdapter;->delegate:Lzipkin2/storage/SpanStore;

    invoke-interface {p0, p1}, Lzipkin2/storage/SpanStore;->getTrace(Ljava/lang/String;)Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method public getTraces(Ljava/lang/Iterable;)Lzipkin2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lzipkin2/Span;->normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/TracesAdapter;->getTrace(Ljava/lang/String;)Lzipkin2/Call;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lzipkin2/Call;->emptyList()Lzipkin2/Call;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/Call;

    sget-object p1, Lzipkin2/internal/TracesAdapter$ToListOfTraces;->INSTANCE:Lzipkin2/internal/TracesAdapter$ToListOfTraces;

    invoke-virtual {p0, p1}, Lzipkin2/Call;->map(Lzipkin2/Call$Mapper;)Lzipkin2/Call;

    move-result-object p0

    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lzipkin2/internal/TracesAdapter$ScatterGather;

    invoke-direct {p0, v0}, Lzipkin2/internal/TracesAdapter$ScatterGather;-><init>(Ljava/util/List;)V

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "traceIds == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracesAdapter{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/internal/TracesAdapter;->delegate:Lzipkin2/storage/SpanStore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lzipkin2/internal/TracesAdapter$ScatterGather;
.super Lzipkin2/internal/AggregateCall;
.source "TracesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/TracesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScatterGather"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/AggregateCall<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Call<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lzipkin2/internal/AggregateCall;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/TracesAdapter$ScatterGather;->append(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected append(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lzipkin2/internal/TracesAdapter$ScatterGather;->clone()Lzipkin2/internal/TracesAdapter$ScatterGather;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzipkin2/Call;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lzipkin2/internal/TracesAdapter$ScatterGather;->clone()Lzipkin2/internal/TracesAdapter$ScatterGather;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/internal/TracesAdapter$ScatterGather;
    .locals 1

    .line 79
    new-instance v0, Lzipkin2/internal/TracesAdapter$ScatterGather;

    invoke-virtual {p0}, Lzipkin2/internal/TracesAdapter$ScatterGather;->cloneCalls()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzipkin2/internal/TracesAdapter$ScatterGather;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzipkin2/internal/TracesAdapter$ScatterGather;->isEmpty(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method protected isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic newOutput()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lzipkin2/internal/TracesAdapter$ScatterGather;->newOutput()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected newOutput()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 67
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

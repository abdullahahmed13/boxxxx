.class abstract Lio/opentelemetry/api/trace/ArrayBasedTraceState;
.super Ljava/lang/Object;
.source "ArrayBasedTraceState.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceState;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/api/trace/ArrayBasedTraceState;"
        }
    .end annotation

    .line 70
    new-instance v0, Lio/opentelemetry/api/trace/AutoValue_ArrayBasedTraceState;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/AutoValue_ArrayBasedTraceState;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->wrap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public toBuilder()Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 1

    .line 66
    new-instance v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;-><init>(Lio/opentelemetry/api/trace/ArrayBasedTraceState;)V

    return-object v0
.end method

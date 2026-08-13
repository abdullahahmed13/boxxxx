.class public final Lzipkin2/storage/GroupByTraceId;
.super Ljava/lang/Object;
.source "GroupByTraceId.java"

# interfaces
.implements Lzipkin2/Call$Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Call$Mapper<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lzipkin2/Span;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final strictTraceId:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lzipkin2/storage/GroupByTraceId;->strictTraceId:Z

    return-void
.end method

.method public static create(Z)Lzipkin2/Call$Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzipkin2/Call$Mapper<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzipkin2/storage/GroupByTraceId;

    invoke-direct {v0, p0}, Lzipkin2/storage/GroupByTraceId;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzipkin2/storage/GroupByTraceId;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/Span;

    .line 47
    invoke-virtual {v1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-boolean v3, p0, Lzipkin2/storage/GroupByTraceId;->strictTraceId:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lzipkin2/storage/StrictTraceId;->lowerTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupByTraceId{strictTraceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lzipkin2/storage/GroupByTraceId;->strictTraceId:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

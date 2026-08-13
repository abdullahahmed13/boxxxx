.class public final Lzipkin2/storage/QueryRequest;
.super Ljava/lang/Object;
.source "QueryRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/storage/QueryRequest$Builder;
    }
.end annotation


# instance fields
.field final annotationQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final endTs:J

.field final limit:I

.field final lookback:J

.field final maxDuration:Ljava/lang/Long;

.field final minDuration:Ljava/lang/Long;

.field final remoteServiceName:Ljava/lang/String;

.field final serviceName:Ljava/lang/String;

.field final spanName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;JJI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JJI)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lzipkin2/storage/QueryRequest;->serviceName:Ljava/lang/String;

    .line 377
    iput-object p2, p0, Lzipkin2/storage/QueryRequest;->remoteServiceName:Ljava/lang/String;

    .line 378
    iput-object p3, p0, Lzipkin2/storage/QueryRequest;->spanName:Ljava/lang/String;

    .line 379
    iput-object p4, p0, Lzipkin2/storage/QueryRequest;->annotationQuery:Ljava/util/Map;

    .line 380
    iput-object p5, p0, Lzipkin2/storage/QueryRequest;->minDuration:Ljava/lang/Long;

    .line 381
    iput-object p6, p0, Lzipkin2/storage/QueryRequest;->maxDuration:Ljava/lang/Long;

    .line 382
    iput-wide p7, p0, Lzipkin2/storage/QueryRequest;->endTs:J

    .line 383
    iput-wide p9, p0, Lzipkin2/storage/QueryRequest;->lookback:J

    .line 384
    iput p11, p0, Lzipkin2/storage/QueryRequest;->limit:I

    return-void
.end method

.method public static newBuilder()Lzipkin2/storage/QueryRequest$Builder;
    .locals 1

    .line 139
    new-instance v0, Lzipkin2/storage/QueryRequest$Builder;

    invoke-direct {v0}, Lzipkin2/storage/QueryRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public annotationQuery()Ljava/util/Map;
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

    .line 75
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->annotationQuery:Ljava/util/Map;

    return-object p0
.end method

.method public annotationQueryString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->annotationQuery()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 124
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public endTs()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest;->endTs:J

    return-wide v0
.end method

.method public limit()I
    .locals 0

    .line 112
    iget p0, p0, Lzipkin2/storage/QueryRequest;->limit:I

    return p0
.end method

.method public lookback()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest;->lookback:J

    return-wide v0
.end method

.method public maxDuration()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 91
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->maxDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public minDuration()Ljava/lang/Long;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 83
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->minDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public remoteServiceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 55
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->remoteServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 45
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public spanName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 64
    iget-object p0, p0, Lzipkin2/storage/QueryRequest;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public test(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzipkin2/Span;

    .line 296
    invoke-virtual {v5}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v5}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 298
    invoke-virtual {v5}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    cmp-long v6, v3, v1

    if-eqz v6, :cond_3

    .line 301
    invoke-virtual {v5}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    .line 302
    :cond_3
    invoke-virtual {v5}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 306
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->endTs()J

    move-result-wide v5

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->lookback()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_15

    .line 307
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->endTs()J

    move-result-wide v5

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    goto/16 :goto_7

    .line 310
    :cond_5
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->minDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->maxDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    .line 312
    :goto_2
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->remoteServiceName()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->spanName()Ljava/lang/String;

    move-result-object v5

    .line 315
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 316
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->annotationQuery()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzipkin2/Span;

    .line 319
    invoke-virtual {v7}, Lzipkin2/Span;->localServiceName()Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 324
    :cond_8
    invoke-virtual {v7}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzipkin2/Annotation;

    .line 325
    invoke-virtual {v8}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 326
    invoke-virtual {v8}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 329
    :cond_a
    invoke-virtual {v7}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 333
    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    if-eqz v4, :cond_f

    .line 337
    invoke-virtual {v7}, Lzipkin2/Span;->remoteServiceName()Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v4, v3

    :cond_f
    if-eqz v5, :cond_10

    .line 340
    invoke-virtual {v7}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v5, v3

    :cond_10
    if-nez v0, :cond_7

    .line 344
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->minDuration()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->maxDuration()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 346
    invoke-virtual {v7}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v8

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->minDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_11

    invoke-virtual {v7}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v7

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->maxDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gtz v0, :cond_11

    :goto_6
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_3

    .line 347
    :cond_12
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->minDuration()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 348
    invoke-virtual {v7}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v7

    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->minDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_11

    goto :goto_6

    .line 353
    :cond_13
    invoke-virtual {p0}, Lzipkin2/storage/QueryRequest;->serviceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    if-nez v3, :cond_15

    :cond_14
    if-nez v4, :cond_15

    if-nez v5, :cond_15

    .line 356
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    if-eqz v0, :cond_15

    return v2

    :cond_15
    :goto_7
    return v1
.end method

.method public toBuilder()Lzipkin2/storage/QueryRequest$Builder;
    .locals 1

    .line 135
    new-instance v0, Lzipkin2/storage/QueryRequest$Builder;

    invoke-direct {v0, p0}, Lzipkin2/storage/QueryRequest$Builder;-><init>(Lzipkin2/storage/QueryRequest;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryRequest{endTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzipkin2/storage/QueryRequest;->endTs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lookback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lzipkin2/storage/QueryRequest;->lookback:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->serviceName:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "serviceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->remoteServiceName:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "remoteServiceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->remoteServiceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_1
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->spanName:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "spanName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_2
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->annotationQuery:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "annotationQuery="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->annotationQuery:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_3
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->minDuration:Ljava/lang/Long;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "minDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->minDuration:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_4
    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->maxDuration:Ljava/lang/Long;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "maxDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest;->maxDuration:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lzipkin2/storage/QueryRequest;->limit:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

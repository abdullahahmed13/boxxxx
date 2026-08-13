.class public final Lzipkin2/storage/QueryRequest$Builder;
.super Ljava/lang/Object;
.source "QueryRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/QueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field annotationQuery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field endTs:J

.field limit:I

.field lookback:J

.field maxDuration:Ljava/lang/Long;

.field minDuration:Ljava/lang/Long;

.field remoteServiceName:Ljava/lang/String;

.field serviceName:Ljava/lang/String;

.field spanName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lzipkin2/storage/QueryRequest;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    .line 150
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->remoteServiceName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->spanName:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->annotationQuery:Ljava/util/Map;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    .line 154
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->minDuration:Ljava/lang/Long;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->minDuration:Ljava/lang/Long;

    .line 155
    iget-object v0, p1, Lzipkin2/storage/QueryRequest;->maxDuration:Ljava/lang/Long;

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->maxDuration:Ljava/lang/Long;

    .line 156
    iget-wide v0, p1, Lzipkin2/storage/QueryRequest;->endTs:J

    iput-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->endTs:J

    .line 157
    iget-wide v0, p1, Lzipkin2/storage/QueryRequest;->lookback:J

    iput-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->lookback:J

    .line 158
    iget p1, p1, Lzipkin2/storage/QueryRequest;->limit:I

    iput p1, p0, Lzipkin2/storage/QueryRequest$Builder;->limit:I

    return-void
.end method


# virtual methods
.method public annotationQuery(Ljava/util/Map;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzipkin2/storage/QueryRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationQuery == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final build()Lzipkin2/storage/QueryRequest;
    .locals 13

    .line 248
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    .line 250
    :cond_1
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    .line 253
    :cond_2
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    .line 255
    :cond_3
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    .line 256
    :cond_4
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "all"

    iget-object v1, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    .line 258
    :cond_6
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->endTs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 259
    iget v0, p0, Lzipkin2/storage/QueryRequest$Builder;->limit:I

    if-lez v0, :cond_d

    .line 260
    iget-wide v0, p0, Lzipkin2/storage/QueryRequest$Builder;->lookback:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 261
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->minDuration:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 263
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->maxDuration:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->minDuration:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    goto :goto_0

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxDuration < minDuration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "minDuration <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :cond_9
    iget-object v0, p0, Lzipkin2/storage/QueryRequest$Builder;->maxDuration:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 270
    :cond_a
    :goto_0
    new-instance v1, Lzipkin2/storage/QueryRequest;

    iget-object v2, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    iget-object v3, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    iget-object v4, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    iget-object v5, p0, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery:Ljava/util/Map;

    iget-object v6, p0, Lzipkin2/storage/QueryRequest$Builder;->minDuration:Ljava/lang/Long;

    iget-object v7, p0, Lzipkin2/storage/QueryRequest$Builder;->maxDuration:Ljava/lang/Long;

    iget-wide v8, p0, Lzipkin2/storage/QueryRequest$Builder;->endTs:J

    iget-wide v10, p0, Lzipkin2/storage/QueryRequest$Builder;->lookback:J

    iget v12, p0, Lzipkin2/storage/QueryRequest$Builder;->limit:I

    invoke-direct/range {v1 .. v12}, Lzipkin2/storage/QueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;JJI)V

    return-object v1

    .line 267
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxDuration is only valid with minDuration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lookback <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "limit <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "endTs <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endTs(J)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0

    .line 230
    iput-wide p1, p0, Lzipkin2/storage/QueryRequest$Builder;->endTs:J

    return-object p0
.end method

.method public limit(I)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0

    .line 242
    iput p1, p0, Lzipkin2/storage/QueryRequest$Builder;->limit:I

    return-object p0
.end method

.method public lookback(J)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0

    .line 236
    iput-wide p1, p0, Lzipkin2/storage/QueryRequest$Builder;->lookback:J

    return-object p0
.end method

.method public maxDuration(Ljava/lang/Long;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 224
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->maxDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public minDuration(Ljava/lang/Long;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 218
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->minDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public parseAnnotationQuery(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 191
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    const-string v1, " and "

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3d

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    .line 194
    const-string v7, ""

    if-ne v5, v6, :cond_1

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 200
    :cond_1
    const-string v6, "="

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 203
    array-length v6, v6

    if-ge v6, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 202
    :goto_1
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p0, v0}, Lzipkin2/storage/QueryRequest$Builder;->annotationQuery(Ljava/util/Map;)Lzipkin2/storage/QueryRequest$Builder;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public remoteServiceName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 169
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->remoteServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public spanName(Ljava/lang/String;)Lzipkin2/storage/QueryRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 179
    iput-object p1, p0, Lzipkin2/storage/QueryRequest$Builder;->spanName:Ljava/lang/String;

    return-object p0
.end method

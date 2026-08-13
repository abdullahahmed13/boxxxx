.class public final Lzipkin2/Span$Builder;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzipkin2/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field duration:J

.field flags:I

.field id:Ljava/lang/String;

.field kind:Lzipkin2/Span$Kind;

.field localEndpoint:Lzipkin2/Endpoint;

.field name:Ljava/lang/String;

.field parentId:Ljava/lang/String;

.field remoteEndpoint:Lzipkin2/Endpoint;

.field tags:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field timestamp:J

.field traceId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lzipkin2/Span$Builder;->flags:I

    return-void
.end method

.method constructor <init>(Lzipkin2/Span;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lzipkin2/Span$Builder;->flags:I

    .line 334
    iget-object v0, p1, Lzipkin2/Span;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lzipkin2/Span;->id:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    iput-object v0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    .line 338
    iget-object v0, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    .line 339
    iget-wide v0, p1, Lzipkin2/Span;->timestamp:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->timestamp:J

    .line 340
    iget-wide v0, p1, Lzipkin2/Span;->duration:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->duration:J

    .line 341
    iget-object v0, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    .line 342
    iget-object v0, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 343
    iget-object v0, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    .line 345
    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    :cond_0
    iget-object v0, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    .line 349
    iget-object v1, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 351
    :cond_1
    iget p1, p1, Lzipkin2/Span;->flags:I

    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-void
.end method


# virtual methods
.method public addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;
    .locals 2

    .line 531
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    .line 532
    :cond_0
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lzipkin2/Annotation;->create(JLjava/lang/String;)Lzipkin2/Annotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lzipkin2/Span;
    .locals 4

    .line 597
    iget-object v0, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " traceId"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 598
    :goto_0
    iget-object v2, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 600
    iget-object v0, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    iget-object v1, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 601
    const-class v0, Lzipkin2/Span;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 602
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    iget-object v2, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    iget-object v3, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "undoing circular dependency: traceId=%s, spanId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 605
    :cond_2
    iput-object v1, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    .line 608
    :cond_3
    iget v0, p0, Lzipkin2/Span$Builder;->flags:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    sget-object v2, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    if-ne v0, v2, :cond_5

    .line 609
    const-class v0, Lzipkin2/Span;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 610
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 611
    iget-object v2, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    iget-object v3, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "removing shared flag on client: traceId=%s, spanId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 613
    :cond_4
    invoke-virtual {p0, v1}, Lzipkin2/Span$Builder;->shared(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;

    .line 615
    :cond_5
    new-instance v0, Lzipkin2/Span;

    invoke-direct {v0, p0}, Lzipkin2/Span;-><init>(Lzipkin2/Span$Builder;)V

    return-object v0

    .line 599
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()Lzipkin2/Span$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    .line 301
    iput-object v0, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 302
    iput-wide v1, p0, Lzipkin2/Span$Builder;->timestamp:J

    .line 303
    iput-wide v1, p0, Lzipkin2/Span$Builder;->duration:J

    .line 304
    iput-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    .line 305
    iput-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 306
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    :cond_0
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public clearAnnotations()Lzipkin2/Span$Builder;
    .locals 1

    .line 538
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 539
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clearTags()Lzipkin2/Span$Builder;
    .locals 1

    .line 554
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    return-object p0

    .line 555
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lzipkin2/Span$Builder;->clone()Lzipkin2/Span$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lzipkin2/Span$Builder;
    .locals 3

    .line 313
    new-instance v0, Lzipkin2/Span$Builder;

    invoke-direct {v0}, Lzipkin2/Span$Builder;-><init>()V

    .line 314
    iget-object v1, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    iput-object v1, v0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    .line 318
    iget-object v1, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    iput-object v1, v0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    .line 319
    iget-wide v1, p0, Lzipkin2/Span$Builder;->timestamp:J

    iput-wide v1, v0, Lzipkin2/Span$Builder;->timestamp:J

    .line 320
    iget-wide v1, p0, Lzipkin2/Span$Builder;->duration:J

    iput-wide v1, v0, Lzipkin2/Span$Builder;->duration:J

    .line 321
    iget-object v1, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    iput-object v1, v0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    .line 322
    iget-object v1, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    iput-object v1, v0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 323
    iget-object v1, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    .line 326
    :cond_0
    iget-object v1, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    iput-object v1, v0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    .line 329
    :cond_1
    iget p0, p0, Lzipkin2/Span$Builder;->flags:I

    iput p0, v0, Lzipkin2/Span$Builder;->flags:I

    return-object v0
.end method

.method public debug(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->debug(Z)Lzipkin2/Span$Builder;

    move-result-object p0

    return-object p0

    .line 573
    :cond_0
    iget p1, p0, Lzipkin2/Span$Builder;->flags:I

    and-int/lit8 p1, p1, -0x7

    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public debug(Z)Lzipkin2/Span$Builder;
    .locals 2

    .line 561
    iget v0, p0, Lzipkin2/Span$Builder;->flags:I

    or-int/lit8 v1, v0, 0x4

    iput v1, p0, Lzipkin2/Span$Builder;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x6

    .line 563
    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0

    :cond_0
    and-int/lit8 p1, v1, -0x3

    .line 565
    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public duration(J)Lzipkin2/Span$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 504
    :cond_0
    iput-wide p1, p0, Lzipkin2/Span$Builder;->duration:J

    return-object p0
.end method

.method public duration(Ljava/lang/Long;)Lzipkin2/Span$Builder;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 511
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/Span$Builder;->duration:J

    return-object p0
.end method

.method public id(J)Lzipkin2/Span$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p1, p2}, Lzipkin2/Span;->toLowerHex(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 457
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public id(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 3

    if-eqz p1, :cond_4

    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 468
    invoke-static {p1}, Lzipkin2/Span;->validateHexAndReturnZeroPrefix(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    if-ge v0, v1, :cond_0

    .line 471
    invoke-static {p1, v1}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 469
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id is all zeros"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 467
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id.length > 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 466
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;
    .locals 0
    .param p1    # Lzipkin2/Span$Kind;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 477
    iput-object p1, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    return-object p0
.end method

.method public kind()Lzipkin2/Span$Kind;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 391
    iget-object p0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    return-object p0
.end method

.method public localEndpoint()Lzipkin2/Endpoint;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 395
    iget-object p0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    return-object p0
.end method

.method public localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 517
    sget-object v0, Lzipkin2/Span;->EMPTY_ENDPOINT:Lzipkin2/Endpoint;

    invoke-virtual {v0, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 518
    :cond_0
    iput-object p1, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    return-object p0
.end method

.method public merge(Lzipkin2/Span;)Lzipkin2/Span$Builder;
    .locals 4

    .line 359
    iget-object v0, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lzipkin2/Span;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    .line 360
    :cond_0
    iget-object v0, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lzipkin2/Span;->id:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->id:Ljava/lang/String;

    .line 361
    :cond_1
    iget-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    .line 362
    :cond_2
    iget-object v0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    if-nez v0, :cond_3

    iget-object v0, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    iput-object v0, p0, Lzipkin2/Span$Builder;->kind:Lzipkin2/Span$Kind;

    .line 363
    :cond_3
    iget-object v0, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    iput-object v0, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    .line 364
    :cond_4
    iget-wide v0, p0, Lzipkin2/Span$Builder;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p1, Lzipkin2/Span;->timestamp:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->timestamp:J

    .line 365
    :cond_5
    iget-wide v0, p0, Lzipkin2/Span$Builder;->duration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p1, Lzipkin2/Span;->duration:J

    iput-wide v0, p0, Lzipkin2/Span$Builder;->duration:J

    .line 366
    :cond_6
    iget-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    goto :goto_0

    .line 368
    :cond_7
    iget-object v0, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    if-eqz v0, :cond_8

    .line 369
    iget-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    invoke-virtual {v0}, Lzipkin2/Endpoint;->toBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v0

    iget-object v1, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->merge(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Span$Builder;->localEndpoint:Lzipkin2/Endpoint;

    .line 371
    :cond_8
    :goto_0
    iget-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    if-nez v0, :cond_9

    .line 372
    iget-object v0, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    iput-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    goto :goto_1

    .line 373
    :cond_9
    iget-object v0, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    if-eqz v0, :cond_a

    .line 374
    iget-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    invoke-virtual {v0}, Lzipkin2/Endpoint;->toBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v0

    iget-object v1, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    invoke-virtual {v0, v1}, Lzipkin2/Endpoint$Builder;->merge(Lzipkin2/Endpoint;)Lzipkin2/Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 376
    :cond_a
    :goto_1
    iget-object v0, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 377
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    .line 380
    :cond_b
    iget-object v0, p0, Lzipkin2/Span$Builder;->annotations:Ljava/util/ArrayList;

    iget-object v1, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_c
    iget-object v0, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 383
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    .line 384
    :cond_d
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    iget-object v1, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 386
    :cond_e
    iget v0, p0, Lzipkin2/Span$Builder;->flags:I

    iget p1, p1, Lzipkin2/Span;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzipkin2/Span$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public parentId(J)Lzipkin2/Span$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p1, p2}, Lzipkin2/Span;->toLowerHex(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public parentId(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 438
    iput-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    return-object p0

    .line 441
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    if-gt v1, v2, :cond_3

    .line 444
    invoke-static {p1}, Lzipkin2/Span;->validateHexAndReturnZeroPrefix(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 445
    iput-object v0, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    return-object p0

    :cond_1
    if-ge v1, v2, :cond_2

    .line 447
    invoke-static {p1, v2}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lzipkin2/Span$Builder;->parentId:Ljava/lang/String;

    return-object p0

    .line 443
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId.length > 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 1

    .line 545
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 548
    iget-object v0, p0, Lzipkin2/Span$Builder;->tags:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 547
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "value of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " == null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 546
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;
    .locals 1
    .param p1    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 524
    sget-object v0, Lzipkin2/Span;->EMPTY_ENDPOINT:Lzipkin2/Endpoint;

    invoke-virtual {v0, p1}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 525
    :cond_0
    iput-object p1, p0, Lzipkin2/Span$Builder;->remoteEndpoint:Lzipkin2/Endpoint;

    return-object p0
.end method

.method public shared(Ljava/lang/Boolean;)Lzipkin2/Span$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    move-result-object p0

    return-object p0

    .line 591
    :cond_0
    iget p1, p0, Lzipkin2/Span$Builder;->flags:I

    and-int/lit8 p1, p1, -0x19

    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public shared(Z)Lzipkin2/Span$Builder;
    .locals 2

    .line 579
    iget v0, p0, Lzipkin2/Span$Builder;->flags:I

    or-int/lit8 v1, v0, 0x10

    iput v1, p0, Lzipkin2/Span$Builder;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x18

    .line 581
    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0

    :cond_0
    and-int/lit8 p1, v1, -0x9

    .line 583
    iput p1, p0, Lzipkin2/Span$Builder;->flags:I

    return-object p0
.end method

.method public timestamp(J)Lzipkin2/Span$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 490
    :cond_0
    iput-wide p1, p0, Lzipkin2/Span$Builder;->timestamp:J

    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lzipkin2/Span$Builder;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 497
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzipkin2/Span$Builder;->timestamp:J

    return-object p0
.end method

.method public traceId(JJ)Lzipkin2/Span$Builder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty trace ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 415
    :cond_1
    :goto_0
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 418
    invoke-static {v0, v3, p1, p2}, Lzipkin2/Span;->writeHexLong([CIJ)V

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v3

    .line 421
    :goto_1
    invoke-static {v0, p1, p3, p4}, Lzipkin2/Span;->writeHexLong([CIJ)V

    .line 422
    new-instance p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    :cond_3
    invoke-direct {p1, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object p1, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lzipkin2/Span$Builder;
    .locals 0

    .line 402
    invoke-static {p1}, Lzipkin2/Span;->normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/Span$Builder;->traceId:Ljava/lang/String;

    return-object p0
.end method

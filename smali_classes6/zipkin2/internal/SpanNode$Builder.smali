.class public final Lzipkin2/internal/SpanNode$Builder;
.super Ljava/lang/Object;
.source "SpanNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/SpanNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field keyToNode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lzipkin2/internal/SpanNode;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Ljava/util/logging/Logger;

.field rootSpan:Lzipkin2/internal/SpanNode;

.field spanToParent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    .line 126
    iput-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public build(Ljava/util/List;)Lzipkin2/internal/SpanNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Lzipkin2/internal/SpanNode;"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    invoke-virtual {p0}, Lzipkin2/internal/SpanNode$Builder;->clear()V

    .line 151
    invoke-static {p1}, Lzipkin2/internal/Trace;->merge(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/Span;

    invoke-virtual {v2}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "building trace tree: traceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzipkin2/Span;

    invoke-virtual {p0, v4}, Lzipkin2/internal/SpanNode$Builder;->index(Lzipkin2/Span;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/Span;

    invoke-virtual {p0, v3}, Lzipkin2/internal/SpanNode$Builder;->process(Lzipkin2/Span;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    if-nez p1, :cond_4

    .line 170
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 171
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "substituting dummy node for missing root span: traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    :cond_3
    new-instance p1, Lzipkin2/internal/SpanNode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzipkin2/internal/SpanNode;-><init>(Lzipkin2/Span;)V

    iput-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    .line 178
    :cond_4
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    iget-object v1, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/internal/SpanNode;

    .line 180
    iget-object v2, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzipkin2/internal/SpanNode;

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    invoke-virtual {v0, v1}, Lzipkin2/internal/SpanNode;->addChild(Lzipkin2/internal/SpanNode;)Lzipkin2/internal/SpanNode;

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0, v1}, Lzipkin2/internal/SpanNode;->addChild(Lzipkin2/internal/SpanNode;)Lzipkin2/internal/SpanNode;

    goto :goto_2

    .line 188
    :cond_6
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    invoke-virtual {p0, p1}, Lzipkin2/internal/SpanNode$Builder;->sortTreeByTimestamp(Lzipkin2/internal/SpanNode;)V

    .line 189
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    return-object p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spans were empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    .line 135
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method index(Lzipkin2/Span;)V
    .locals 3

    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzipkin2/internal/SpanNode;->createKey(Ljava/lang/String;ZLzipkin2/Endpoint;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object p1

    .line 230
    :goto_0
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method process(Lzipkin2/Span;)V
    .locals 8

    .line 243
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 245
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lzipkin2/internal/SpanNode;->createKey(Ljava/lang/String;ZLzipkin2/Endpoint;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lzipkin2/internal/SpanNode;->createKey(Ljava/lang/String;ZLzipkin2/Endpoint;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 258
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5, v0}, Lzipkin2/internal/SpanNode;->createKey(Ljava/lang/String;ZLzipkin2/Endpoint;)Ljava/lang/Object;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->logger:Ljava/util/logging/Logger;

    .line 270
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    invoke-virtual {v6}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object v6

    invoke-virtual {v6}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 268
    const-string v6, "attributing span missing parent to root: traceId=%s, rootSpanId=%s, spanId=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 275
    :cond_4
    :goto_1
    new-instance v0, Lzipkin2/internal/SpanNode;

    invoke-direct {v0, p1}, Lzipkin2/internal/SpanNode;-><init>(Lzipkin2/Span;)V

    if-nez v3, :cond_5

    .line 278
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    if-nez p1, :cond_5

    .line 279
    iput-object v0, p0, Lzipkin2/internal/SpanNode$Builder;->rootSpan:Lzipkin2/internal/SpanNode;

    .line 280
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->spanToParent:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 284
    iget-object p1, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 287
    :cond_6
    iget-object p0, p0, Lzipkin2/internal/SpanNode$Builder;->keyToNode:Ljava/util/Map;

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method sortTreeByTimestamp(Lzipkin2/internal/SpanNode;)V
    .locals 2

    .line 194
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzipkin2/internal/SpanNode;

    .line 199
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->children()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lzipkin2/internal/SpanNode;->NODE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->children()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

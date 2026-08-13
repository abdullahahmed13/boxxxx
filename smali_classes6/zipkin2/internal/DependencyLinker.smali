.class public final Lzipkin2/internal/DependencyLinker;
.super Ljava/lang/Object;
.source "DependencyLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/DependencyLinker$Pair;
    }
.end annotation


# instance fields
.field final builder:Lzipkin2/internal/SpanNode$Builder;

.field final callCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzipkin2/internal/DependencyLinker$Pair;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final errorCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzipkin2/internal/DependencyLinker$Pair;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const-class v0, Lzipkin2/internal/DependencyLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-direct {p0, v0}, Lzipkin2/internal/DependencyLinker;-><init>(Ljava/util/logging/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/DependencyLinker;->callCounts:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/DependencyLinker;->errorCounts:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    .line 49
    invoke-static {p1}, Lzipkin2/internal/SpanNode;->newBuilder(Ljava/util/logging/Logger;)Lzipkin2/internal/SpanNode$Builder;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/internal/DependencyLinker;->builder:Lzipkin2/internal/SpanNode$Builder;

    return-void
.end method

.method static link(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzipkin2/internal/DependencyLinker$Pair;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Lzipkin2/internal/DependencyLinker$Pair;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/internal/DependencyLinker$Pair;

    .line 208
    invoke-static {}, Lzipkin2/DependencyLink;->newBuilder()Lzipkin2/DependencyLink$Builder;

    move-result-object v3

    iget-object v4, v2, Lzipkin2/internal/DependencyLinker$Pair;->left:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4}, Lzipkin2/DependencyLink$Builder;->parent(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    move-result-object v3

    iget-object v4, v2, Lzipkin2/internal/DependencyLinker$Pair;->right:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v4}, Lzipkin2/DependencyLink$Builder;->child(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    move-result-object v3

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzipkin2/DependencyLink$Builder;->callCount(J)Lzipkin2/DependencyLink$Builder;

    move-result-object v1

    .line 212
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lzipkin2/DependencyLink$Builder;->errorCount(J)Lzipkin2/DependencyLink$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lzipkin2/DependencyLink$Builder;->build()Lzipkin2/DependencyLink;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lzipkin2/DependencyLink;",
            ">;)",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/DependencyLink;

    .line 191
    new-instance v3, Lzipkin2/internal/DependencyLinker$Pair;

    invoke-virtual {v2}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lzipkin2/internal/DependencyLinker$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    .line 193
    :goto_1
    invoke-virtual {v2}, Lzipkin2/DependencyLink;->callCount()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 196
    :cond_1
    invoke-virtual {v2}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v0, v1}, Lzipkin2/internal/DependencyLinker;->link(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 164
    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incrementing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v2, "error "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "link "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 167
    :cond_1
    new-instance v0, Lzipkin2/internal/DependencyLinker$Pair;

    invoke-direct {v0, p1, p2}, Lzipkin2/internal/DependencyLinker$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lzipkin2/internal/DependencyLinker;->callCounts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lzipkin2/internal/DependencyLinker;->callCounts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Lzipkin2/internal/DependencyLinker;->callCounts:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_3

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lzipkin2/internal/DependencyLinker;->errorCounts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    iget-object p0, p0, Lzipkin2/internal/DependencyLinker;->errorCounts:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 177
    :cond_4
    iget-object p0, p0, Lzipkin2/internal/DependencyLinker;->errorCounts:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method firstRemoteAncestor(Lzipkin2/internal/SpanNode;)Lzipkin2/Span;
    .locals 2

    .line 151
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->parent()Lzipkin2/internal/SpanNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    iget-object p1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "found remote ancestor "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->parent()Lzipkin2/internal/SpanNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public link()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->callCounts:Ljava/util/Map;

    iget-object p0, p0, Lzipkin2/internal/DependencyLinker;->errorCounts:Ljava/util/Map;

    invoke-static {v0, p0}, Lzipkin2/internal/DependencyLinker;->link(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public putTrace(Ljava/util/List;)Lzipkin2/internal/DependencyLinker;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Lzipkin2/internal/DependencyLinker;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 55
    :cond_0
    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->builder:Lzipkin2/internal/SpanNode$Builder;

    invoke-virtual {v0, p1}, Lzipkin2/internal/SpanNode$Builder;->build(Ljava/util/List;)Lzipkin2/internal/SpanNode;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v1, "traversing trace tree, breadth-first"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->traverse()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/internal/SpanNode;

    .line 60
    invoke-virtual {v1}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget-object v3, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-virtual {v2}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v3

    .line 68
    sget-object v4, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    invoke-virtual {v4, v3}, Lzipkin2/Span$Kind;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lzipkin2/internal/SpanNode;->children()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lzipkin2/Span;->localServiceName()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lzipkin2/Span;->remoteServiceName()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 77
    sget-object v3, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v2, "non remote span; skipping"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    sget-object v6, Lzipkin2/internal/DependencyLinker$1;->$SwitchMap$zipkin2$Span$Kind:[I

    invoke-virtual {v3}, Lzipkin2/Span$Kind;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    .line 104
    iget-object v1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v2, "unknown kind; skipping"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    if-ne v1, p1, :cond_8

    if-nez v5, :cond_8

    .line 93
    iget-object v1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v2, "root\'s client is unknown; skipping"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v5

    move-object v5, v4

    .line 108
    :goto_2
    invoke-virtual {v2}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v7

    const-string v8, "error"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 109
    sget-object v9, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    if-eq v3, v9, :cond_10

    sget-object v9, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    if-ne v3, v9, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {p0, v1}, Lzipkin2/internal/DependencyLinker;->firstRemoteAncestor(Lzipkin2/internal/SpanNode;)Lzipkin2/Span;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 122
    invoke-virtual {v1}, Lzipkin2/Span;->localServiceName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 125
    sget-object v10, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    if-ne v3, v10, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 126
    iget-object v10, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v11, "detected missing link to client span"

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 127
    invoke-virtual {p0, v9, v4, v10}, Lzipkin2/internal/DependencyLinker;->addLink(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    :cond_a
    sget-object v4, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    if-eq v3, v4, :cond_b

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v9

    :cond_c
    if-nez v7, :cond_d

    .line 134
    sget-object v3, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    invoke-virtual {v1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzipkin2/Span$Kind;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 135
    invoke-virtual {v2}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 136
    invoke-virtual {v1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    :cond_d
    if-eqz v6, :cond_f

    if-nez v5, :cond_e

    goto :goto_3

    .line 145
    :cond_e
    invoke-virtual {p0, v6, v5, v7}, Lzipkin2/internal/DependencyLinker;->addLink(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 141
    :cond_f
    :goto_3
    iget-object v1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v2, "cannot find remote ancestor; skipping"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v6, :cond_12

    if-nez v5, :cond_11

    goto :goto_5

    .line 113
    :cond_11
    invoke-virtual {p0, v6, v5, v7}, Lzipkin2/internal/DependencyLinker;->addLink(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 111
    :cond_12
    :goto_5
    iget-object v1, p0, Lzipkin2/internal/DependencyLinker;->logger:Ljava/util/logging/Logger;

    const-string v2, "cannot link messaging span to its broker; skipping"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :goto_6
    return-object p0
.end method

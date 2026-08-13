.class public final Lcom/apollographql/apollo3/api/json/MapJsonWriter;
.super Ljava/lang/Object;
.source "MapJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo3/api/json/MapJsonWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1549#2:185\n1620#2,3:186\n1549#2:189\n1620#2,3:190\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 MapJsonWriter.kt\ncom/apollographql/apollo3/api/json/MapJsonWriter\n*L\n84#1:185\n84#1:186,3\n97#1:189\n97#1:190,3\n152#1:193\n152#1:194,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0001H\u0016J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0019H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u001d\u0010\u001d\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u0001H\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/MapJsonWriter;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "()V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "root",
        "",
        "rootSet",
        "",
        "stack",
        "",
        "Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;",
        "beginArray",
        "beginObject",
        "close",
        "",
        "endArray",
        "endObject",
        "flush",
        "name",
        "nullValue",
        "value",
        "Lcom/apollographql/apollo3/api/Upload;",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "",
        "",
        "",
        "valueInternal",
        "T",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;",
        "mergeWith",
        "other",
        "State",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private root:Ljava/lang/Object;

.field private rootSet:Z

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    return-void
.end method

.method private final mergeWith(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 77
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, " with "

    const-string v3, "Cannot merge "

    if-eqz v0, :cond_5

    .line 78
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 84
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->mergeWith(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 89
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 93
    check-cast p1, Ljava/util/Map;

    .line 95
    check-cast p2, Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->mergeWith(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 90
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo3/api/json/MapJsonWriter;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 127
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;

    .line 128
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    if-eqz v1, :cond_2

    .line 129
    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->mergeWith(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->setName(Ljava/lang/String;)V

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_2
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    if-eqz v1, :cond_3

    .line 141
    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 144
    :cond_3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->rootSet:Z

    return-object p0
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 66
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public endArray()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;

    .line 58
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 56
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 111
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;

    .line 112
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 110
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 10

    .line 152
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;

    .line 154
    instance-of v2, v1, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$List;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 155
    :cond_0
    instance-of v2, v1, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "?"

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 196
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 193
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    const-string p0, "."

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    .line 118
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->stack:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State;

    .line 120
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter$State$Map;->setName(Ljava/lang/String;)V

    .line 117
    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic nullValue()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->nullValue()Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public nullValue()Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public final root()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->rootSet:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root:Ljava/lang/Object;

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic value(D)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(D)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(J)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(J)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->value(Z)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public value(D)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 0

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(I)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 0

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(J)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 0

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public final value(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public value(Z)Lcom/apollographql/apollo3/api/json/MapJsonWriter;
    .locals 0

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->valueInternal(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SqlNormalizedCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalUpdateRecords(Ljava/util/Collection;Ljava/lang/Long;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlNormalizedCache.kt\ncom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1549#2:206\n1620#2,3:207\n1194#2,2:210\n1222#2,4:212\n1360#2:216\n1446#2,5:217\n*S KotlinDebug\n*F\n+ 1 SqlNormalizedCache.kt\ncom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1\n*L\n142#1:206\n142#1:207,3\n143#1:210,2\n143#1:212,4\n145#1:216\n145#1:217,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/Long;

.field final synthetic $records:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedRecordKeys:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$records:Ljava/util/Collection;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$updatedRecordKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$date:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    .line 142
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$records:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 142
    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 206
    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-static {v0, v2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$internalGetRecords(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 211
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 213
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 143
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$updatedRecordKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$records:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;->$date:Ljava/lang/Long;

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 218
    check-cast v5, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 146
    invoke-virtual {v5}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-nez v6, :cond_2

    .line 148
    invoke-static {v3}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object v6

    invoke-static {v3, v5, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$withDate(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->insert(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V

    .line 149
    invoke-virtual {v5}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {v6, v5, p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 152
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 153
    invoke-static {v3}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->update(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V

    .line 218
    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 219
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 221
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 216
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 145
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

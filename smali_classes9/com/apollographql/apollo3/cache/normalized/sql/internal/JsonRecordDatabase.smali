.class public final Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;
.super Ljava/lang/Object;
.source "JsonRecordDatabase.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonRecordDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonRecordDatabase.kt\ncom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n1549#2:63\n1620#2,3:64\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 JsonRecordDatabase.kt\ncom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase\n*L\n10#1:59\n10#1:60,3\n18#1:63\n18#1:64,3\n54#1:67\n54#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J)\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;",
        "jsonQueries",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;",
        "(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;)V",
        "changes",
        "",
        "delete",
        "",
        "key",
        "",
        "deleteAll",
        "deleteMatching",
        "pattern",
        "insert",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "select",
        "",
        "keys",
        "",
        "selectAll",
        "transaction",
        "T",
        "noEnclosing",
        "",
        "body",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "update",
        "apollo-normalized-cache-sqlite_release"
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
.field private final jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;)V
    .locals 1

    const-string/jumbo v0, "jsonQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    return-void
.end method


# virtual methods
.method public changes()J
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAll()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->deleteAll()V

    return-void
.end method

.method public deleteMatching(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    const-string v0, "\\"

    invoke-interface {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->deleteRecordsWithKeyMatching(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insert(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
    .locals 2

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->serialize(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->insert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public select(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 3

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->recordForKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;

    .line 11
    sget-object v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;->getRecord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    return-object p0
.end method

.method public select(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->recordsForKeys(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;

    .line 19
    sget-object v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;->getRecord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public selectAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->selectRecords()Lcom/squareup/sqldelight/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;

    .line 55
    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;->getRecord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public transaction(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p1, "body"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    check-cast p0, Lcom/squareup/sqldelight/Transacter;

    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase$transaction$1;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase$transaction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/squareup/sqldelight/Transacter$DefaultImpls;->transactionWithResult$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V
    .locals 1

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;->jsonQueries:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->serialize(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

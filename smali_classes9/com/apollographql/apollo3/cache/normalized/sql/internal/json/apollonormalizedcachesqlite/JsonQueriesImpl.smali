.class final Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "JsonDatabaseImpl.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordForKeyQuery;,
        Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordsForKeysQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002,-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0016\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JX\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H!0\n\"\u0008\u0008\u0000\u0010!*\u00020\"2\u0006\u0010\u0016\u001a\u00020\u001726\u0010#\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H!0$H\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\'0\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0016J^\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H!0\n\"\u0008\u0008\u0000\u0010!*\u00020\"2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a26\u0010#\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H!0$H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020(0\nH\u0016Je\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H!0\n\"\u0008\u0008\u0000\u0010!*\u00020\"2K\u0010#\u001aG\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H!0)H\u0016J\u0018\u0010+\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;",
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;",
        "database",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "changes",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getChanges$apollo_normalized_cache_sqlite_release",
        "()Ljava/util/List;",
        "recordForKey",
        "getRecordForKey$apollo_normalized_cache_sqlite_release",
        "recordsForKeys",
        "getRecordsForKeys$apollo_normalized_cache_sqlite_release",
        "selectRecords",
        "getSelectRecords$apollo_normalized_cache_sqlite_release",
        "",
        "delete",
        "",
        "key",
        "",
        "deleteAll",
        "deleteRecords",
        "",
        "deleteRecordsWithKeyMatching",
        "value",
        "value_",
        "insert",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;",
        "Lkotlin/Function3;",
        "_id",
        "update",
        "RecordForKeyQuery",
        "RecordsForKeysQuery",
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
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final database:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

.field private final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field private final recordForKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final recordsForKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final selectRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    .line 58
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->database:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

    .line 59
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 61
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordForKey:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordsForKeys:Ljava/util/List;

    .line 65
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->selectRecords:Ljava/util/List;

    .line 67
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->changes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createArguments(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;I)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->createArguments(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->database:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

    return-object p0
.end method

.method public static final synthetic access$getDriver$p(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)Lcom/squareup/sqldelight/db/SqlDriver;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-object p0
.end method


# virtual methods
.method public changes()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->changes:Ljava/util/List;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$changes$1;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$changes$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v0, -0x414f7314

    const-string/jumbo v3, "json.sq"

    const-string v4, "changes"

    const-string v5, "SELECT changes()"

    invoke-static/range {v0 .. v6}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x6acef262

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "DELETE FROM records WHERE key=?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 149
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$delete$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x68a15bdf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "DELETE FROM records"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteAll$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v7, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteRecords(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM records WHERE key IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecords$1;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecords$1;-><init>(Ljava/util/Collection;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 160
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecords$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecords$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const v0, -0x4a304e80

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteRecordsWithKeyMatching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x40999536

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecordsWithKeyMatching$1;

    invoke-direct {v3, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecordsWithKeyMatching$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "DELETE FROM records WHERE key LIKE ? ESCAPE ?"

    const/4 p2, 0x2

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 169
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecordsWithKeyMatching$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$deleteRecordsWithKeyMatching$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getChanges$apollo_normalized_cache_sqlite_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final getRecordForKey$apollo_normalized_cache_sqlite_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordForKey:Ljava/util/List;

    return-object p0
.end method

.method public final getRecordsForKeys$apollo_normalized_cache_sqlite_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordsForKeys:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectRecords$apollo_normalized_cache_sqlite_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->selectRecords:Ljava/util/List;

    return-object p0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x73d92f70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$1;

    invoke-direct {v3, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "INSERT INTO records (key, record) VALUES (?,?)"

    const/4 p2, 0x2

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 132
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recordForKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordForKey;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordForKey$2;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordForKey$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordForKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    return-object p0
.end method

.method public recordForKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordForKeyQuery;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordForKey$1;

    invoke-direct {v1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordForKey$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordForKeyQuery;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/sqldelight/Query;

    return-object v0
.end method

.method public recordsForKeys(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/RecordsForKeys;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordsForKeys$2;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordsForKeys$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->recordsForKeys(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    return-object p0
.end method

.method public recordsForKeys(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordsForKeysQuery;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordsForKeys$1;

    invoke-direct {v1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$recordsForKeys$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$RecordsForKeysQuery;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/sqldelight/Query;

    return-object v0
.end method

.method public selectRecords()Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/Records;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$selectRecords$2;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$selectRecords$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->selectRecords(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    return-object p0
.end method

.method public selectRecords(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->selectRecords:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$selectRecords$1;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$selectRecords$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v1, -0x12dcaaf1

    const-string/jumbo v4, "json.sq"

    const-string/jumbo v5, "selectRecords"

    const-string v6, "SELECT * FROM records"

    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    return-object p0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x77975a80    # -7.0009505E-34f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$update$1;

    invoke-direct {v3, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$update$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "UPDATE records SET record=? WHERE key=?"

    const/4 p2, 0x2

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 141
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$update$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$update$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

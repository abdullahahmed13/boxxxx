.class final Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->insert(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/sqldelight/Query;",
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
.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->access$getDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;->getJsonQueries()Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->getRecordForKey$apollo_normalized_cache_sqlite_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 133
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->access$getDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;->getJsonQueries()Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->getSelectRecords$apollo_normalized_cache_sqlite_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 133
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl$insert$2;->this$0:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->access$getDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImpl;->getJsonQueries()Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonQueriesImpl;->getRecordsForKeys$apollo_normalized_cache_sqlite_release()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

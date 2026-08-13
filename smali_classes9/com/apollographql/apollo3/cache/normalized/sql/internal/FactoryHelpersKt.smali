.class public final Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt;
.super Ljava/lang/Object;
.source "factoryHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfactoryHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 factoryHelpers.kt\ncom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt\n+ 2 Closeable.kt\ncom/squareup/sqldelight/db/CloseableKt\n*L\n1#1,38:1\n7#2:39\n*S KotlinDebug\n*F\n+ 1 factoryHelpers.kt\ncom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt\n*L\n16#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createRecordDatabase",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "getSchema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "apollo-normalized-cache-sqlite_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createRecordDatabase(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;
    .locals 9

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt;->getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryImplementationsKt;->maybeCreateOrMigrateSchema(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 16
    :try_start_0
    const-string v4, "SELECT name FROM sqlite_master WHERE type=\'table\' ORDER BY name;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->executeQuery$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    move-object v0, p0

    check-cast v0, Lcom/squareup/sqldelight/db/SqlCursor;

    .line 17
    :goto_0
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 39
    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p0, v0

    .line 22
    invoke-static {}, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "An exception occurred while looking up the table names"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v3, v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "records"

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Apollo: Cannot find the \'records\' table? (found \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' instead)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    :goto_3
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;->Companion:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;->invoke(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;->getJsonQueries()Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/JsonRecordDatabase;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonQueries;)V

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    return-object p0
.end method

.method public static final getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;
    .locals 1

    .line 37
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;->Companion:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;->getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v0

    return-object v0
.end method

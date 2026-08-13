.class public final Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryImplementationsKt;
.super Ljava/lang/Object;
.source "factoryImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "createDriver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "name",
        "",
        "baseDir",
        "schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "maybeCreateOrMigrateSchema",
        "",
        "driver",
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
.method public static final createDriver(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlDriver$Schema;)Lcom/squareup/sqldelight/db/SqlDriver;
    .locals 11

    const-string/jumbo v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 13
    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 15
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->Companion:Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$Companion;->getContext$apollo_normalized_cache_sqlite_release()Landroid/content/Context;

    move-result-object v3

    .line 17
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/squareup/sqldelight/db/SqlDriver;

    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: Android SqlNormalizedCacheFactory doesn\'t support \'baseDir\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final maybeCreateOrMigrateSchema(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "schema"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

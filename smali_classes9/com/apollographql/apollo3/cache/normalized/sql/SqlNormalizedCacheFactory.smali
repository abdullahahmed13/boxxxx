.class public final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;
.super Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;
.source "SqlNormalizedCacheFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bB\r\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "useNoBackupDirectory",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Z)V",
        "(Ljava/lang/String;)V",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "create",
        "Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;",
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
.field private final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Z)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 30
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt;->getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "context.applicationContext"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/squareup/sqldelight/db/SqlDriver;

    .line 28
    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    const-string p2, "apollo.db"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 26
    new-instance p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {p3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    check-cast p3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt;->getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryImplementationsKt;->createDriver(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlDriver$Schema;)Lcom/squareup/sqldelight/db/SqlDriver;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    const-string p1, "apollo.db"

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;->create()Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    return-object p0
.end method

.method public create()Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;
    .locals 1

    .line 41
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/FactoryHelpersKt;->createRecordDatabase(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;)V

    return-object v0
.end method

.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "BoxDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/BoxDatabaseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_2_3$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 120
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string p0, "CREATE TABLE IF NOT EXISTS `comments` (`comment_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `file_id` TEXT NOT NULL, `is_reply` INTEGER NOT NULL, `json_data` BLOB NOT NULL, `network_fetched_at` INTEGER NOT NULL, PRIMARY KEY(`comment_id`))"

    .line 122
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string p0, "CREATE TABLE IF NOT EXISTS `file_activity` (`activity_id` TEXT NOT NULL, `type` TEXT NOT NULL, `file_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `network_fetched_at` INTEGER NOT NULL, PRIMARY KEY(`activity_id`))"

    .line 128
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_file_activity_file_id_network_fetched_at` ON `file_activity` (`file_id`, `network_fetched_at`)"

    .line 134
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-string p0, "CREATE TABLE IF NOT EXISTS `grouped_file_versions` (`start_id` TEXT NOT NULL, `end_id` TEXT NOT NULL, `file_id` TEXT NOT NULL, `created_by_json_data` BLOB NOT NULL, `network_fetched_at` INTEGER NOT NULL, PRIMARY KEY(`start_id`))"

    .line 139
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string p0, "CREATE TABLE IF NOT EXISTS `file_versions` (`version_id` TEXT NOT NULL, `file_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `number` INTEGER NOT NULL, `network_fetched_at` INTEGER NOT NULL, PRIMARY KEY(`version_id`))"

    .line 145
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_file_versions_file_id_created_at` ON `file_versions` (`file_id`, `created_at`)"

    .line 151
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

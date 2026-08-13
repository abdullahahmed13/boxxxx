.class public final Lcom/box/android/data/persistence/BoxDatabase_AutoMigration_26_27_Impl;
.super Landroidx/room/migration/Migration;
.source "BoxDatabase_AutoMigration_26_27_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/persistence/BoxDatabase_AutoMigration_26_27_Impl;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "migrate",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
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
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_job` (`id` TEXT NOT NULL, `job_type` TEXT NOT NULL, `input_data` BLOB NOT NULL, `status` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `start_date` INTEGER, `earliest_start_date` INTEGER NOT NULL, `auto_retry_count` INTEGER NOT NULL, `manual_retry_count` INTEGER NOT NULL, `running_info` BLOB, `error_info` TEXT, `parentID` TEXT, `rootID` TEXT NOT NULL, `sortKey` TEXT NOT NULL DEFAULT \'\', `log_data` BLOB, PRIMARY KEY(`id`), FOREIGN KEY(`rootID`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`parentID`) REFERENCES `job`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    const-string p0, "INSERT INTO `_new_job` (`id`,`job_type`,`input_data`,`status`,`created_at`,`start_date`,`earliest_start_date`,`auto_retry_count`,`manual_retry_count`,`running_info`,`error_info`,`parentID`,`rootID`,`sortKey`) SELECT `id`,`job_type`,`input_data`,`status`,`created_at`,`start_date`,`earliest_start_date`,`auto_retry_count`,`manual_retry_count`,`running_info`,`error_info`,`parentID`,`rootID`,`sortKey` FROM `job`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "DROP TABLE `job`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    const-string p0, "ALTER TABLE `_new_job` RENAME TO `job`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 20
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_status` ON `job` (`status`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_created_at` ON `job` (`created_at`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 22
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_status_created_at` ON `job` (`status`, `created_at`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 23
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_sortKey` ON `job` (`sortKey`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_parentID` ON `job` (`parentID`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 25
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_rootID` ON `job` (`rootID`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    const-string p0, "job"

    invoke-static {p1, p0}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_10_11$1;
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
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_10_11$1",
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

    const/16 v0, 0xa

    const/16 v1, 0xb

    .line 290
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string p0, "CREATE TABLE IF NOT EXISTS `job` (`id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `job_type` TEXT NOT NULL, `input_data` BLOB NOT NULL, `start_date` INTEGER, `earliest_start_date` INTEGER NOT NULL, `status` TEXT NOT NULL, `auto_retry_count` INTEGER NOT NULL,`running_info` BLOB,`error_info` BLOB,PRIMARY KEY(`id`))"

    .line 292
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_status` ON `job` (`status`)"

    .line 307
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_created_at` ON `job` (`created_at`)"

    .line 312
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_status_created_at` ON `job` (`status`, `created_at`)"

    .line 317
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    const-string p0, "CREATE TABLE IF NOT EXISTS `job_dependency` (`successor` TEXT NOT NULL, `predecessor` TEXT NOT NULL, PRIMARY KEY(`successor`, `predecessor`), FOREIGN KEY(`successor`) REFERENCES `job`(`id`) ON DELETE CASCADE, FOREIGN KEY(`predecessor`) REFERENCES `job`(`id`) ON DELETE CASCADE)"

    .line 322
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_job_dependency_predecessor` ON `job_dependency` (`predecessor`)"

    .line 331
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string p0, "CREATE TABLE IF NOT EXISTS `job_id_to_work_id` (`job_id` TEXT NOT NULL, `work_id` TEXT NOT NULL, PRIMARY KEY(`job_id`, `work_id`), FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON DELETE CASCADE)"

    .line 336
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_job_id_to_work_id_work_id` ON `job_id_to_work_id` (`work_id`)"

    .line 344
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string p0, "CREATE TABLE IF NOT EXISTS `local_item` (`local_id` TEXT NOT NULL, `type` TEXT NOT NULL, `content_url` TEXT, `name` TEXT NOT NULL, `parent_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`local_id`, `type`))"

    .line 349
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 361
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_local_item_parent_id_name` ON `local_item` (`parent_id`, `name`)"

    .line 360
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_local_item_parent_id_created_at` ON `local_item` (`parent_id`, `created_at`)"

    .line 365
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const-string p0, "CREATE TABLE IF NOT EXISTS `local_id_to_server_id` (`local_id` TEXT NOT NULL, `type` TEXT NOT NULL, `server_id` TEXT NOT NULL, PRIMARY KEY(`local_id`, `type`), FOREIGN KEY(`local_id`, `type`) REFERENCES `local_item`(`local_id`, `type`) ON DELETE CASCADE)"

    .line 370
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_local_id_to_server_id_type_server_id` ON `local_id_to_server_id` (`type`, `server_id`)"

    .line 379
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    const-string p0, "CREATE TABLE IF NOT EXISTS `job_to_tag` (`tag` TEXT NOT NULL, `job_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `job_id`), FOREIGN KEY(`job_id`) REFERENCES `job`(`id`) ON DELETE CASCADE)"

    .line 384
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

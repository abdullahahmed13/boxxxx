.class public final Lcom/box/android/data/persistence/BoxDatabase_AutoMigration_31_32_Impl;
.super Landroidx/room/migration/Migration;
.source "BoxDatabase_AutoMigration_31_32_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/persistence/BoxDatabase_AutoMigration_31_32_Impl;",
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

    const/16 v0, 0x1f

    const/16 v1, 0x20

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_annotations` (`annotation_id` TEXT NOT NULL, `file_version_id` TEXT NOT NULL, `file_version_number` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `created_by_json_data` BLOB NOT NULL, `modified_at` INTEGER NOT NULL, `modified_by_json_data` BLOB NOT NULL, `description_json_data` BLOB NOT NULL, `location_json_data` BLOB NOT NULL, `target_json_data` BLOB NOT NULL, `permissions_json_data` BLOB NOT NULL, `network_fetched_at` INTEGER NOT NULL, `total_reply_count` INTEGER NOT NULL DEFAULT 0, `status` TEXT NOT NULL DEFAULT \'open\', PRIMARY KEY(`annotation_id`))"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 16
    const-string p0, "INSERT INTO `_new_annotations` (`annotation_id`,`file_version_id`,`file_version_number`,`created_at`,`created_by_json_data`,`modified_at`,`modified_by_json_data`,`description_json_data`,`location_json_data`,`target_json_data`,`permissions_json_data`,`network_fetched_at`,`total_reply_count`,`status`) SELECT `annotation_id`,`file_version_id`,`file_version_number`,`created_at`,`created_by_json_data`,`modified_at`,`modified_by_json_data`,`description_json_data`,`location_json_data`,`target_json_data`,`permissions_json_data`,`network_fetched_at`,`total_reply_count`,`status` FROM `annotations`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    const-string p0, "DROP TABLE `annotations`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 18
    const-string p0, "ALTER TABLE `_new_annotations` RENAME TO `annotations`"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_annotations_file_version_id` ON `annotations` (`file_version_id`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 20
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_annotations_network_fetched_at` ON `annotations` (`network_fetched_at`)"

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

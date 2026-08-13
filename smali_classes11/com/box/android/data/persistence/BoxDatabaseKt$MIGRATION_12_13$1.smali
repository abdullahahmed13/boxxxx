.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_12_13$1;
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
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_12_13$1",
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

    const/16 v0, 0xc

    const/16 v1, 0xd

    .line 410
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    const-string p0, "CREATE TABLE IF NOT EXISTS `new_local_item` (`local_id` TEXT NOT NULL, `type` TEXT NOT NULL, `content_url` TEXT, `name` TEXT NOT NULL, `parent_id` TEXT, `created_at` INTEGER NOT NULL, `content_modified_at` INTEGER, PRIMARY KEY(`local_id`))"

    .line 412
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_new_local_item_parent_id_name` ON `new_local_item` (`parent_id`, `name`)"

    .line 424
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_new_local_item_parent_id_created_at` ON `new_local_item` (`parent_id`, `created_at`)"

    .line 429
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 435
    const-string p0, "INSERT INTO `new_local_item` (local_id, type, content_url, name, parent_id, created_at) SELECT local_id, type, content_url, name, parent_id, created_at FROM local_item"

    .line 434
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 440
    const-string p0, "DROP TABLE `local_item`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 442
    const-string p0, "ALTER TABLE `new_local_item` RENAME TO `local_item`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    const-string p0, "CREATE TABLE IF NOT EXISTS `new_local_id_to_server_id` (`local_id` TEXT NOT NULL, `type` TEXT NOT NULL, `server_id` TEXT NOT NULL, PRIMARY KEY(`local_id`), FOREIGN KEY(`local_id`) REFERENCES `local_item`(`local_id`) ON DELETE CASCADE)"

    .line 444
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_new_local_id_to_server_id_type_server_id` ON `new_local_id_to_server_id` (`type`, `server_id`)"

    .line 453
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    const-string p0, "INSERT INTO `new_local_id_to_server_id` (local_id, type, server_id) SELECT local_id, type, server_id FROM local_id_to_server_id"

    .line 458
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    const-string p0, "DROP TABLE `local_id_to_server_id`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    const-string p0, "ALTER TABLE `new_local_id_to_server_id` RENAME TO `local_id_to_server_id`"

    .line 466
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

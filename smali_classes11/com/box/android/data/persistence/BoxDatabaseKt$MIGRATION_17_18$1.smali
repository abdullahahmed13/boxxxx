.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_17_18$1;
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
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_17_18$1",
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

    const/16 v0, 0x11

    const/16 v1, 0x12

    .line 566
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    const-string p0, "CREATE TABLE IF NOT EXISTS `metricsLogsTmp` (`id` INTEGER NOT NULL, `event_type` TEXT NOT NULL, `user_id` TEXT NOT NULL, `az_name` TEXT NOT NULL, `enterprise_id` TEXT NOT NULL, `message` TEXT, `formattedmessage` TEXT, `method_file` TEXT, `method_name` TEXT, `method_line` INTEGER, `timestamp` INTEGER NOT NULL, `app_version` TEXT NOT NULL, `api_key` TEXT NOT NULL, `human_readable_device_model` TEXT, `os` TEXT, `category` TEXT NOT NULL, `platform` TEXT NOT NULL, `status` TEXT, `duration` INTEGER, `type` TEXT, `failed` INTEGER, `value` TEXT, `fail_reason` TEXT, `error_code` INTEGER, `size` REAL, PRIMARY KEY(`id`))"

    .line 568
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 600
    const-string p0, "INSERT INTO metricsLogsTmp(event_type, user_id, az_name, enterprise_id, message, formattedmessage, method_file, method_name, method_line, timestamp, app_version, api_key, human_readable_device_model, os, category, platform, status, duration) SELECT event_type, user_id, az_name, enterprise_id, message, formattedmessage, method_file, method_name, method_line, timestamp, app_version, api_key, human_readable_device_model, os, category, platform, status, duration FROM metricsLogs"

    .line 599
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 612
    const-string p0, "DROP TABLE metricsLogs"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 615
    const-string p0, "ALTER TABLE metricsLogsTmp RENAME TO metricsLogs"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

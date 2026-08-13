.class public final Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_39_40$1;
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
        "com/box/android/data/persistence/BoxDatabaseKt$MIGRATION_39_40$1",
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

    const/16 v0, 0x27

    const/16 v1, 0x28

    .line 864
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    const-string p0, "CREATE TABLE IF NOT EXISTS `inbox_notifications` (`notification_id` TEXT NOT NULL, `type` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `is_seen` INTEGER NOT NULL, `is_read` INTEGER NOT NULL, `json_data` BLOB NOT NULL, `network_fetched_at` INTEGER NOT NULL, `source` TEXT NOT NULL, PRIMARY KEY(`notification_id`))"

    .line 866
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 880
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_inbox_notifications_created_at` ON `inbox_notifications` (`created_at`)"

    .line 879
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 885
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_inbox_notifications_is_seen` ON `inbox_notifications` (`is_seen`)"

    .line 884
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 890
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_inbox_notifications_is_read` ON `inbox_notifications` (`is_read`)"

    .line 889
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 895
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_inbox_notifications_network_fetched_at` ON `inbox_notifications` (`network_fetched_at`)"

    .line 894
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.class Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SplitRoomDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 68
    const-string p0, "CREATE TABLE IF NOT EXISTS `my_segments` (`user_key` TEXT NOT NULL, `segment_list` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`user_key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS `splits` (`name` TEXT NOT NULL, `body` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string p0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `body` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `status` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `impressions` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `test_name` TEXT NOT NULL, `body` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `status` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string p0, "CREATE TABLE IF NOT EXISTS `general_info` (`name` TEXT NOT NULL, `stringValue` TEXT, `longValue` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string p0, "CREATE TABLE IF NOT EXISTS `impressions_count` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `body` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `status` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string p0, "CREATE TABLE IF NOT EXISTS `attributes` (`user_key` TEXT NOT NULL, `attributes` TEXT, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`user_key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string p0, "CREATE TABLE IF NOT EXISTS `unique_keys` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_key` TEXT NOT NULL, `feature_list` TEXT, `created_at` INTEGER NOT NULL, `status` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string p0, "CREATE TABLE IF NOT EXISTS `impressions_observer_cache` (`hash` INTEGER NOT NULL, `time` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string p0, "CREATE TABLE IF NOT EXISTS `my_large_segments` (`user_key` TEXT NOT NULL, `segment_list` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`user_key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string p0, "CREATE TABLE IF NOT EXISTS `rule_based_segments` (`name` TEXT NOT NULL, `body` TEXT, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'37a4d008c17ec65f2a6d5ceec22d93c8\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 85
    const-string v0, "DROP TABLE IF EXISTS `my_segments`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    const-string v0, "DROP TABLE IF EXISTS `splits`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS `impressions`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "DROP TABLE IF EXISTS `general_info`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "DROP TABLE IF EXISTS `impressions_count`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `attributes`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS `unique_keys`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS `impressions_observer_cache`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "DROP TABLE IF EXISTS `my_large_segments`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS `rule_based_segments`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$000(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$100(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    iget-object v2, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$200(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$300(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$400(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 107
    iget-object v2, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$500(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0, p1}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$602(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 115
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0, p1}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$700(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 116
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$800(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v0}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$900(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    iget-object v2, p0, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl$1;->this$0:Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;

    invoke-static {v2}, Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;->access$1000(Lio/split/android/client/storage/db/SplitRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 134
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string/jumbo v4, "user_key"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "user_key"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "segment_list"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "segment_list"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string/jumbo v7, "updated_at"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "updated_at"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "my_segments"

    invoke-direct {v9, v10, v1, v6, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 141
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\n Found:\n"

    if-nez v6, :cond_0

    .line 143
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "my_segments(io.split.android.client.storage.db.MySegmentEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 147
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "name"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "name"

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "body"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "body"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string/jumbo v12, "updated_at"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    new-instance v12, Landroidx/room/util/TableInfo;

    const-string/jumbo v13, "splits"

    invoke-direct {v12, v13, v1, v10, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 154
    invoke-static {v0, v13}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 155
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 156
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "splits(io.split.android.client.storage.db.SplitEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 160
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "id"

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "body"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "created_at"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "created_at"

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string/jumbo v16, "status"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v13, "status"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 166
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v10, "events"

    invoke-direct {v2, v10, v1, v14, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 168
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 170
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "events(io.split.android.client.storage.db.EventEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 174
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "test_name"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    const-string/jumbo v14, "test_name"

    invoke-virtual {v1, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "body"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string v18, "created_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v18, "status"

    const-string v19, "INTEGER"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 182
    new-instance v15, Landroidx/room/util/TableInfo;

    const-string v2, "impressions"

    invoke-direct {v15, v2, v1, v10, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    invoke-static {v0, v2}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 184
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "impressions(io.split.android.client.storage.db.ImpressionEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 189
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "name"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v19, "stringValue"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    const-string/jumbo v10, "stringValue"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string v19, "longValue"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    const-string v10, "longValue"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v19, "updated_at"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 196
    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "general_info"

    invoke-direct {v14, v15, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 197
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 198
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "general_info(io.split.android.client.storage.db.GeneralInfoEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 203
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string v19, "body"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string v19, "created_at"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v19, "status"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 210
    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "impressions_count"

    invoke-direct {v14, v15, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 211
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 212
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 213
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "impressions_count(io.split.android.client.storage.db.ImpressionsCountEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 217
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string/jumbo v19, "user_key"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string v19, "attributes"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    const-string v10, "attributes"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    const-string/jumbo v19, "updated_at"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 223
    new-instance v15, Landroidx/room/util/TableInfo;

    invoke-direct {v15, v10, v1, v2, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 224
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 225
    invoke-virtual {v15, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 226
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attributes(io.split.android.client.storage.db.attributes.AttributesEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 230
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string/jumbo v16, "user_key"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "feature_list"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v10, "feature_list"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "created_at"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string/jumbo v16, "status"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 237
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    new-instance v12, Landroidx/room/util/TableInfo;

    const-string/jumbo v13, "unique_keys"

    invoke-direct {v12, v13, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 239
    invoke-static {v0, v13}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 240
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 241
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unique_keys(io.split.android.client.storage.db.impressions.unique.UniqueKeyEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 245
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "hash"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "hash"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string/jumbo v14, "time"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "created_at"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 250
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    new-instance v11, Landroidx/room/util/TableInfo;

    const-string v12, "impressions_observer_cache"

    invoke-direct {v11, v12, v1, v2, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 252
    invoke-static {v0, v12}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 253
    invoke-virtual {v11, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 254
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "impressions_observer_cache(io.split.android.client.storage.db.impressions.observer.ImpressionsObserverCacheEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 258
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 259
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string/jumbo v11, "user_key"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "segment_list"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string/jumbo v13, "updated_at"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v10, "my_large_segments"

    invoke-direct {v4, v10, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 265
    const-string v1, "my_large_segments"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 267
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "my_large_segments(io.split.android.client.storage.db.MyLargeSegmentEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 271
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "name"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "body"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string/jumbo v13, "updated_at"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "rule_based_segments"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 278
    const-string v1, "rule_based_segments"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 280
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rule_based_segments(io.split.android.client.storage.db.rbs.RuleBasedSegmentEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 284
    :cond_a
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

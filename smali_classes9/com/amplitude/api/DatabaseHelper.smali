.class Lcom/amplitude/api/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field private static final CREATE_IDENTIFYS_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field private static final CREATE_IDENTIFY_INTERCEPTOR_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS identify_interceptor (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

.field private static final CREATE_LONG_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

.field private static final CREATE_STORE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

.field private static final EVENT_FIELD:Ljava/lang/String; = "event"

.field protected static final EVENT_TABLE_NAME:Ljava/lang/String; = "events"

.field protected static final IDENTIFY_INTERCEPTOR_TABLE_NAME:Ljava/lang/String; = "identify_interceptor"

.field protected static final IDENTIFY_TABLE_NAME:Ljava/lang/String; = "identifys"

.field private static final ID_FIELD:Ljava/lang/String; = "id"

.field private static final KEY_FIELD:Ljava/lang/String; = "key"

.field protected static final LONG_STORE_TABLE_NAME:Ljava/lang/String; = "long_store"

.field protected static final STORE_TABLE_NAME:Ljava/lang/String; = "store"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.DatabaseHelper"

.field private static final VALUE_FIELD:Ljava/lang/String; = "value"

.field static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field private callResetListenerOnDatabaseReset:Z

.field private databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

.field file:Ljava/io/File;

.field private instanceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 86
    invoke-static {p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    .line 87
    invoke-static {p2}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->instanceName:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized addEventToTable(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 258
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 259
    const-string v4, "event"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v2, p1, v3}, Lcom/amplitude/api/DatabaseHelper;->insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 262
    :try_start_1
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v1, "Insert into %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception p2

    move-wide v0, v2

    goto :goto_2

    .line 273
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p2

    .line 269
    :goto_1
    :try_start_3
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "addEvent to %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_3

    :catch_3
    move-exception p2

    .line 265
    :goto_2
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "addEvent to %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v2, v0

    .line 275
    :goto_4
    monitor-exit p0

    return-wide v2

    .line 273
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 274
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private static convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 585
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cursor window allocation of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not allocate CursorWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    :cond_0
    new-instance p0, Lcom/amplitude/api/CursorWindowAllocationException;

    invoke-direct {p0, v0}, Lcom/amplitude/api/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 589
    :cond_1
    throw p0
.end method

.method private delete()V
    .locals 8

    .line 530
    const-string v0, "databaseReset callback failed during delete"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 531
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v4, :cond_2

    .line 536
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 539
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 540
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v4, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 542
    :try_start_2
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 545
    :goto_1
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 549
    :cond_0
    throw v0

    :catchall_1
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    .line 533
    :try_start_3
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v7, "delete failed"

    invoke-virtual {v5, v6, v7, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v4, :cond_2

    .line 536
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 539
    :try_start_4
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 540
    iget-object v4, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v4, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v4

    .line 542
    :try_start_5
    sget-object v5, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 545
    :goto_2
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 549
    :cond_1
    throw v0

    :cond_2
    :goto_3
    return-void

    .line 535
    :goto_4
    iget-object v5, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v5, :cond_4

    .line 536
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 539
    :try_start_6
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 540
    iget-object v5, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    invoke-interface {v5, v1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_4

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    :goto_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v5

    .line 542
    :try_start_7
    sget-object v6, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v7, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 545
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_4

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 545
    :goto_6
    iput-boolean v3, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_3

    .line 546
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 549
    :cond_3
    throw v0

    .line 551
    :cond_4
    :goto_7
    throw v4
.end method

.method static getDatabaseHelper(Landroid/content/Context;)Lcom/amplitude/api/DatabaseHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;
    .locals 3

    const-class v0, Lcom/amplitude/api/DatabaseHelper;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->instances:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/api/DatabaseHelper;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/amplitude/api/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$default_instance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amplitude.api_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "com.amplitude.api"

    return-object p0
.end method

.method private declared-synchronized getEventCountFromTable(Ljava/lang/String;)J
    .locals 5

    const-string v0, "SELECT COUNT(*) FROM "

    monitor-enter p0

    const/4 v1, 0x0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 417
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 412
    :try_start_2
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "getNumberRows for %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 417
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 419
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 408
    :try_start_4
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "getNumberRows for %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 417
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x0

    .line 421
    :goto_2
    monitor-exit p0

    return-wide v2

    :goto_3
    if-eqz v1, :cond_2

    .line 417
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 420
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private declared-synchronized getNthEventIdFromTable(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 437
    :try_start_0
    const-string v0, "ASC"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getNthEventIdFromTable(Ljava/lang/String;JLjava/lang/String;)J
    .locals 7

    const-string v0, " ORDER BY id "

    const-string v1, "SELECT id FROM "

    monitor-enter p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " LIMIT 1 OFFSET "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 447
    invoke-virtual {v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 452
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v4, :cond_0

    .line 464
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 466
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 459
    :try_start_4
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "getNthEventId from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    .line 464
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 455
    :try_start_6
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "getNthEventId from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_0

    .line 464
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 468
    :goto_2
    monitor-exit p0

    return-wide v2

    :goto_3
    if-eqz v4, :cond_1

    .line 464
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 467
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 571
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Couldn\'t read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CursorWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    return-void

    .line 575
    :cond_0
    throw p1
.end method

.method private declared-synchronized removeEventFromTable(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "id = "

    monitor-enter p0

    .line 512
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 518
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeEvent from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 515
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeEvent from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 523
    :goto_1
    monitor-exit p0

    return-void

    .line 521
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 522
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized removeEventsFromTable(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "id <= "

    monitor-enter p0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 491
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeEvents from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 488
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeEvents from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 496
    :goto_1
    monitor-exit p0

    return-void

    .line 494
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 495
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 158
    const-string v0, "DROP TABLE IF EXISTS store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const-string v0, "DROP TABLE IF EXISTS long_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "DROP TABLE IF EXISTS identifys"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    const-string v0, "DROP TABLE IF EXISTS identify_interceptor"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method declared-synchronized addEvent(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 243
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized addIdentify(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 247
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized addIdentifyInterceptor(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 251
    :try_start_0
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->addEventToTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method dbFileExists()Z
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/amplitude/api/DatabaseHelper;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method declared-synchronized deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 227
    const-string v1, "key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 237
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 233
    :try_start_2
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "deleteKey from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 229
    :try_start_4
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "deleteKey from %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    const-wide/16 p1, -0x1

    .line 239
    :goto_2
    monitor-exit p0

    return-wide p1

    .line 237
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 238
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method declared-synchronized getEventCount()J
    .locals 2

    monitor-enter p0

    .line 384
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getEvents(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 326
    :try_start_0
    const-string v2, "events"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected declared-synchronized getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    const-string v4, ""

    const-string v5, "id <= "

    monitor-enter p0

    .line 343
    :try_start_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    .line 346
    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x2

    .line 347
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "id"

    const/4 v13, 0x0

    aput-object v8, v7, v13

    const-string v8, "event"

    const/4 v14, 0x1

    aput-object v8, v7, v14

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-ltz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    move-wide v0, v8

    const-string v9, "id ASC"

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 353
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 355
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 360
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v0, "event_id"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    .line 376
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 378
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 373
    :try_start_3
    invoke-static {v0}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_4

    .line 376
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 371
    :try_start_5
    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    .line 376
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 368
    :try_start_7
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "getEvents from %s failed"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_4

    .line 376
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    .line 365
    :try_start_9
    sget-object v2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "getEvents from %s failed"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_4

    .line 376
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 380
    :goto_4
    monitor-exit p0

    return-object v11

    :goto_5
    if-eqz v12, :cond_5

    .line 376
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 378
    :cond_5
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 379
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method declared-synchronized getIdentifyCount()J
    .locals 2

    monitor-enter p0

    .line 388
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getIdentifyInterceptorCount()J
    .locals 2

    monitor-enter p0

    .line 396
    :try_start_0
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCountFromTable(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getIdentifyInterceptors(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    const-string v2, "identify_interceptor"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method declared-synchronized getIdentifys(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    const-string v2, "identifys"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/amplitude/api/DatabaseHelper;->getEventsFromTable(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method declared-synchronized getLastIdentifyInterceptorId()J
    .locals 4

    monitor-enter p0

    .line 433
    :try_start_0
    const-string v0, "identify_interceptor"

    const-string v1, "DESC"

    const-wide/16 v2, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    const-string v0, "long_store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getNthEventId(J)J
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getNthIdentifyId(J)J
    .locals 1

    monitor-enter p0

    .line 429
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getNthEventIdFromTable(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getTotalEventCount()J
    .locals 4

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 283
    :try_start_0
    const-string/jumbo v0, "store"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    monitor-enter p0

    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x2

    .line 295
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const-string/jumbo v0, "value"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v6, "key = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object p2, v7, v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lcom/amplitude/api/DatabaseHelper;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    const-string/jumbo p1, "store"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    move-object v1, p1

    :cond_1
    if-eqz p0, :cond_2

    .line 318
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    move-object p0, v1

    .line 315
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/amplitude/api/DatabaseHelper;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_2

    .line 318
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v2, p0

    :goto_4
    move-object p1, v0

    move-object p0, v1

    .line 312
    :goto_5
    :try_start_6
    invoke-direct {v2, p1}, Lcom/amplitude/api/DatabaseHelper;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_2

    .line 318
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_2
    :goto_6
    invoke-virtual {v2}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, p0

    move-object v4, p1

    :goto_7
    move-object p1, v0

    move-object p0, v1

    .line 307
    :goto_8
    :try_start_8
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "getValue from %s failed"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    invoke-direct {v2}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p0, :cond_2

    .line 318
    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, p0

    move-object v4, p1

    :goto_9
    move-object p1, v0

    move-object p0, v1

    .line 303
    :goto_a
    :try_start_a
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v3, "getValue from %s failed"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    invoke-direct {v2}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p0, :cond_2

    .line 318
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    .line 322
    :goto_b
    monitor-exit v2

    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    :goto_c
    if-eqz v1, :cond_3

    .line 318
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_3
    invoke-virtual {v2}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 321
    throw p1

    :goto_d
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0
.end method

.method declared-synchronized insertEventContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 215
    :try_start_0
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 172
    :try_start_0
    const-string p2, "long_store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string v0, "long_store"

    .line 173
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 167
    :try_start_0
    const-string/jumbo p2, "store"

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->deleteKeyFromTable(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "store"

    .line 168
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/StackOverflowError;
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    instance-of p3, p4, Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 203
    const-string/jumbo p3, "value"

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 205
    :cond_0
    const-string/jumbo p3, "value"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/DatabaseHelper;->insertKeyValueContentValuesIntoTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    .line 209
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "Insert failed"

    invoke-virtual {p3, p4, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplaceKeyValueToTable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValueToTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 191
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 187
    :try_start_2
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "insertOrReplaceKeyValue in %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 191
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 183
    :try_start_4
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "insertOrReplaceKeyValue in %s failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    invoke-direct {p0}, Lcom/amplitude/api/DatabaseHelper;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    .line 191
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 p1, -0x1

    .line 195
    :cond_1
    :goto_2
    monitor-exit p0

    return-wide p1

    :goto_3
    if-eqz v0, :cond_2

    .line 191
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/amplitude/api/DatabaseHelper;->close()V

    .line 194
    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE IF NOT EXISTS identify_interceptor (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    :try_start_0
    iput-boolean v1, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 113
    invoke-interface {v0, p1}, Lcom/amplitude/api/DatabaseResetListener;->onDatabaseReset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_1
    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v4, "databaseReset callback failed during onCreate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    return-void

    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/DatabaseHelper;->callResetListenerOnDatabaseReset:Z

    .line 118
    throw p1

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    if-le p2, p3, :cond_0

    .line 125
    sget-object p2, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v0, "onUpgrade() with invalid oldVersion and newVersion"

    invoke-virtual {p2, p3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 152
    sget-object p3, Lcom/amplitude/api/DatabaseHelper;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/DatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade() with unknown oldVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-direct {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->resetDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 136
    :cond_2
    const-string p0, "CREATE TABLE IF NOT EXISTS store (key TEXT PRIMARY KEY NOT NULL, value TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-gt p3, v2, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    const-string p0, "CREATE TABLE IF NOT EXISTS identifys (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-string p0, "CREATE TABLE IF NOT EXISTS long_store (key TEXT PRIMARY KEY NOT NULL, value INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-gt p3, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 145
    :cond_5
    const-string p0, "CREATE TABLE IF NOT EXISTS identify_interceptor (id INTEGER PRIMARY KEY AUTOINCREMENT, event TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 563
    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized removeEvent(J)V
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeEvents(J)V
    .locals 1

    monitor-enter p0

    .line 472
    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeIdentify(J)V
    .locals 1

    monitor-enter p0

    .line 503
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeIdentifyIntercept(J)V
    .locals 1

    monitor-enter p0

    .line 507
    :try_start_0
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeIdentifyInterceptors(J)V
    .locals 1

    monitor-enter p0

    .line 480
    :try_start_0
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeIdentifys(J)V
    .locals 1

    monitor-enter p0

    .line 476
    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->removeEventsFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amplitude/api/DatabaseHelper;->databaseResetListener:Lcom/amplitude/api/DatabaseResetListener;

    return-void
.end method

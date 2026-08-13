.class public Lio/split/android/client/storage/db/SplitQueryDaoImpl;
.super Ljava/lang/Object;
.source "SplitQueryDaoImpl.java"

# interfaces
.implements Lio/split/android/client/storage/db/SplitQueryDao;


# instance fields
.field private volatile mCachedSplitsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

.field private final mInitializationThread:Ljava/lang/Thread;

.field private mIsInitialized:Z

.field private mIsInvalidated:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/db/SplitRoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDatabase"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInitialized:Z

    .line 20
    iput-boolean v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInvalidated:Z

    .line 23
    iput-object p1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    .line 25
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lio/split/android/client/storage/db/SplitQueryDaoImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl$$ExternalSyntheticLambda0;-><init>(Lio/split/android/client/storage/db/SplitQueryDaoImpl;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mInitializationThread:Ljava/lang/Thread;

    .line 40
    const-string p0, "SplitMapPrefill"

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInvalidated:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadSplitsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mDatabase:Lio/split/android/client/storage/db/SplitRoomDatabase;

    const-string v1, "SELECT name, body FROM splits"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/storage/db/SplitRoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v0, v2}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 119
    const-string v3, "body"

    invoke-virtual {p0, v0, v3}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0x64

    .line 122
    new-array v4, v3, [Ljava/lang/String;

    .line 123
    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :cond_0
    move v7, v6

    .line 126
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 128
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_0

    .line 134
    new-instance v8, Lio/split/android/client/storage/db/SplitEntity;

    invoke-direct {v8}, Lio/split/android/client/storage/db/SplitEntity;-><init>()V

    .line 135
    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Lio/split/android/client/storage/db/SplitEntity;->setName(Ljava/lang/String;)V

    .line 136
    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Lio/split/android/client/storage/db/SplitEntity;->setBody(Ljava/lang/String;)V

    .line 137
    aget-object v9, v4, v7

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v6, v7, :cond_3

    .line 145
    new-instance p0, Lio/split/android/client/storage/db/SplitEntity;

    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitEntity;-><init>()V

    .line 146
    aget-object v2, v4, v6

    invoke-virtual {p0, v2}, Lio/split/android/client/storage/db/SplitEntity;->setName(Ljava/lang/String;)V

    .line 147
    aget-object v2, v5, v6

    invoke-virtual {p0, v2}, Lio/split/android/client/storage/db/SplitEntity;->setBody(Ljava/lang/String;)V

    .line 148
    aget-object v2, v4, v6

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 151
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing loadSplitsMap query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    throw p0
.end method


# virtual methods
.method public getAllAsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/db/SplitEntity;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    .line 65
    :cond_1
    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mInitializationThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 69
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 79
    :catch_0
    :cond_2
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->loadSplitsMap()Ljava/util/Map;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInitialized:Z

    .line 85
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "name"
        }
    .end annotation

    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInvalidated:Z

    .line 100
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    const-string p0, "Invalidated preloaded flags"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$new$0$io-split-android-client-storage-db-SplitQueryDaoImpl()V
    .locals 2

    .line 0
    const/16 v0, -0x13

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-direct {p0}, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->loadSplitsMap()Ljava/util/Map;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_1
    iput-object v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mCachedSplitsMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mIsInitialized:Z

    .line 37
    iget-object p0, p0, Lio/split/android/client/storage/db/SplitQueryDaoImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

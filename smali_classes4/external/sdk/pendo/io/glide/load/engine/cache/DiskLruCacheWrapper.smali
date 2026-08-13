.class public Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/a;


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final VALUE_COUNT:I = 0x1

.field private static wrapper:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lsdk/pendo/io/d/a;

.field private final maxSize:J

.field private final safeKeyGenerator:Lsdk/pendo/io/j/b;

.field private final writeLocker:Lexternal/sdk/pendo/io/glide/load/engine/cache/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lexternal/sdk/pendo/io/glide/load/engine/cache/b;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    iput-wide p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    new-instance p1, Lsdk/pendo/io/j/b;

    invoke-direct {p1}, Lsdk/pendo/io/j/b;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lsdk/pendo/io/j/b;

    return-void
.end method

.method public static create(Ljava/io/File;J)Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v0, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static declared-synchronized get(Ljava/io/File;J)Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized getDiskCache()Lsdk/pendo/io/d/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lsdk/pendo/io/d/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    iget-wide v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lsdk/pendo/io/d/a;->a(Ljava/io/File;IIJ)Lsdk/pendo/io/d/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lsdk/pendo/io/d/a;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lsdk/pendo/io/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lsdk/pendo/io/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lsdk/pendo/io/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public delete(Lsdk/pendo/io/e/f;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lsdk/pendo/io/j/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j/b;->b(Lsdk/pendo/io/e/f;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lsdk/pendo/io/d/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to delete from disk cache"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get(Lsdk/pendo/io/e/f;)Ljava/io/File;
    .locals 4

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lsdk/pendo/io/j/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/j/b;->b(Lsdk/pendo/io/e/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lsdk/pendo/io/d/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d/a;->b(Ljava/lang/String;)Lsdk/pendo/io/d/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d/a$e;->a(I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to get from disk cache"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;)V
    .locals 5

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Had two simultaneous puts for: "

    const-string v2, "Put: Obtained: "

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lsdk/pendo/io/j/b;

    invoke-virtual {v3, p1}, Lsdk/pendo/io/j/b;->b(Lsdk/pendo/io/e/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lexternal/sdk/pendo/io/glide/load/engine/cache/b;

    invoke-virtual {v4, v3}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for for Key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lsdk/pendo/io/d/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsdk/pendo/io/d/a;->b(Ljava/lang/String;)Lsdk/pendo/io/d/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lexternal/sdk/pendo/io/glide/load/engine/cache/b;

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1, v3}, Lsdk/pendo/io/d/a;->a(Ljava/lang/String;)Lsdk/pendo/io/d/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v1}, Lsdk/pendo/io/d/a$c;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/d/a$c;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lsdk/pendo/io/d/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lsdk/pendo/io/d/a$c;->b()V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lexternal/sdk/pendo/io/glide/load/engine/cache/b;

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    throw p1
.end method

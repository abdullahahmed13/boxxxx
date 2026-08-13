.class public Lcom/microsoft/identity/common/internal/net/cache/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.java"


# static fields
.field public static final DEFAULT_HTTP_CACHE_CAPACITY_BYTES:J = 0xa00000L

.field public static final DEFAULT_HTTP_CACHE_NAME:Ljava/lang/String; = "com.microsoft.identity.http-cache"

.field private static final TAG:Ljava/lang/String; = "HttpCache"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush()V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":flush"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->flush()V

    return-void

    .line 151
    :cond_0
    const-string v1, "Unable to flush cache because none is installed."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstalled()Landroid/net/http/HttpResponseCache;
    .locals 1

    .line 137
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;

    monitor-enter v0

    .line 104
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":initialize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 110
    :cond_0
    :try_start_1
    const-string p0, "Http caching is not enabled because the cache dir is null"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Ljava/io/File;)Z
    .locals 4

    const-class v0, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;

    monitor-enter v0

    .line 123
    :try_start_0
    const-string v1, "com.microsoft.identity.http-cache"

    const-wide/32 v2, 0xa00000

    invoke-static {p0, v1, v2, v3}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->initialize(Ljava/io/File;Ljava/lang/String;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 4

    const-class v0, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;

    monitor-enter v0

    .line 67
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/net/cache/HttpCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":initialize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 71
    monitor-exit v0

    return v3

    .line 75
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {v2, p2, p3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    :try_start_2
    const-string p1, "HTTP Response cache installation failed."

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 86
    :goto_0
    new-instance p0, Lcom/microsoft/identity/common/internal/net/cache/HttpCache$1;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/net/cache/HttpCache$1;-><init>()V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/HttpCache;->setHttpCache(Lcom/microsoft/identity/common/java/cache/HttpCache$IHttpCacheCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.class public Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;
    }
.end annotation


# instance fields
.field private final cacheDirectoryGetter:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;

.field private final diskCacheSize:J


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;->diskCacheSize:J

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$b;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;J)V

    return-void
.end method


# virtual methods
.method public build()Lexternal/sdk/pendo/io/glide/load/engine/cache/a;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;->cacheDirectoryGetter:Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;->diskCacheSize:J

    invoke-static {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheWrapper;->create(Ljava/io/File;J)Lexternal/sdk/pendo/io/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method

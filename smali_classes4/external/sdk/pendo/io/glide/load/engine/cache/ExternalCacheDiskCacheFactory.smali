.class public final Lexternal/sdk/pendo/io/glide/load/engine/cache/ExternalCacheDiskCacheFactory;
.super Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/ExternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/ExternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/ExternalCacheDiskCacheFactory$a;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/ExternalCacheDiskCacheFactory$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/DiskLruCacheFactory$c;J)V

    return-void
.end method

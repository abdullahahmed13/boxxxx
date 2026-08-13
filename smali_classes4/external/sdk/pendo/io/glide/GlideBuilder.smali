.class public final Lexternal/sdk/pendo/io/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/GlideBuilder$LogRequestOrigins;,
        Lexternal/sdk/pendo/io/glide/GlideBuilder$b;,
        Lexternal/sdk/pendo/io/glide/GlideBuilder$OverrideGlideThreadPriority;,
        Lexternal/sdk/pendo/io/glide/GlideBuilder$UseMediaStoreOpenFileApisIfPossible;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/c$a;

.field private c:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

.field private d:Lsdk/pendo/io/i/b;

.field private e:Lsdk/pendo/io/i/a;

.field private f:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

.field private g:Lsdk/pendo/io/k/a;

.field private h:Lsdk/pendo/io/k/a;

.field private i:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

.field private j:Lsdk/pendo/io/j/a;

.field private k:Lexternal/sdk/pendo/io/glide/manager/b;

.field private l:I

.field private m:Lexternal/sdk/pendo/io/glide/a$a;

.field private n:Lexternal/sdk/pendo/io/glide/manager/j$b;

.field private o:Lsdk/pendo/io/k/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->a:Ljava/util/Map;

    new-instance v0, Lexternal/sdk/pendo/io/glide/c$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/c$a;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->b:Lexternal/sdk/pendo/io/glide/c$a;

    const/4 v0, 0x4

    iput v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->l:I

    new-instance v0, Lexternal/sdk/pendo/io/glide/GlideBuilder$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/GlideBuilder$a;-><init>(Lexternal/sdk/pendo/io/glide/GlideBuilder;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->m:Lexternal/sdk/pendo/io/glide/a$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;)Lexternal/sdk/pendo/io/glide/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/module/GlideModule;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/module/AppGlideModule;",
            ")",
            "Lexternal/sdk/pendo/io/glide/a;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->g:Lsdk/pendo/io/k/a;

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k/a;->h()Lsdk/pendo/io/k/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->g:Lsdk/pendo/io/k/a;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->h:Lsdk/pendo/io/k/a;

    if-nez v0, :cond_1

    invoke-static {}, Lsdk/pendo/io/k/a;->f()Lsdk/pendo/io/k/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->h:Lsdk/pendo/io/k/a;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->o:Lsdk/pendo/io/k/a;

    if-nez v0, :cond_2

    invoke-static {}, Lsdk/pendo/io/k/a;->d()Lsdk/pendo/io/k/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->o:Lsdk/pendo/io/k/a;

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->j:Lsdk/pendo/io/j/a;

    if-nez v0, :cond_3

    new-instance v0, Lsdk/pendo/io/j/a$a;

    invoke-direct {v0, v1}, Lsdk/pendo/io/j/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdk/pendo/io/j/a$a;->a()Lsdk/pendo/io/j/a;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->j:Lsdk/pendo/io/j/a;

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->k:Lexternal/sdk/pendo/io/glide/manager/b;

    if-nez v0, :cond_4

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->k:Lexternal/sdk/pendo/io/glide/manager/b;

    :cond_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->d:Lsdk/pendo/io/i/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->j:Lsdk/pendo/io/j/a;

    invoke-virtual {v0}, Lsdk/pendo/io/j/a;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->d:Lsdk/pendo/io/i/b;

    goto :goto_0

    :cond_5
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->d:Lsdk/pendo/io/i/b;

    :cond_6
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->e:Lsdk/pendo/io/i/a;

    if-nez v0, :cond_7

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->j:Lsdk/pendo/io/j/a;

    invoke-virtual {v2}, Lsdk/pendo/io/j/a;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->e:Lsdk/pendo/io/i/a;

    :cond_7
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->f:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    if-nez v0, :cond_8

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->j:Lsdk/pendo/io/j/a;

    invoke-virtual {v2}, Lsdk/pendo/io/j/a;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->f:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    :cond_8
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->i:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->i:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->c:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    if-nez v0, :cond_a

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->f:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->i:Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->h:Lsdk/pendo/io/k/a;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->g:Lsdk/pendo/io/k/a;

    invoke-static {}, Lsdk/pendo/io/k/a;->i()Lsdk/pendo/io/k/a;

    move-result-object v7

    iget-object v8, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->o:Lsdk/pendo/io/k/a;

    iget-boolean v9, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->p:Z

    invoke-direct/range {v2 .. v9}, Lexternal/sdk/pendo/io/glide/load/engine/Engine;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lexternal/sdk/pendo/io/glide/load/engine/cache/a$a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Lsdk/pendo/io/k/a;Z)V

    iput-object v2, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->c:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    :cond_a
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->q:Ljava/util/List;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->b:Lexternal/sdk/pendo/io/glide/c$a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/c$a;->a()Lexternal/sdk/pendo/io/glide/c;

    move-result-object v14

    new-instance v6, Lexternal/sdk/pendo/io/glide/manager/j;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->n:Lexternal/sdk/pendo/io/glide/manager/j$b;

    invoke-direct {v6, v0}, Lexternal/sdk/pendo/io/glide/manager/j;-><init>(Lexternal/sdk/pendo/io/glide/manager/j$b;)V

    new-instance v0, Lexternal/sdk/pendo/io/glide/a;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->c:Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->f:Lexternal/sdk/pendo/io/glide/load/engine/cache/c;

    iget-object v4, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->d:Lsdk/pendo/io/i/b;

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->e:Lsdk/pendo/io/i/a;

    iget-object v7, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->k:Lexternal/sdk/pendo/io/glide/manager/b;

    iget v8, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->l:I

    iget-object v9, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->m:Lexternal/sdk/pendo/io/glide/a$a;

    iget-object v10, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->a:Ljava/util/Map;

    iget-object v11, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->q:Ljava/util/List;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lexternal/sdk/pendo/io/glide/a;-><init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lexternal/sdk/pendo/io/glide/load/engine/cache/c;Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;Lexternal/sdk/pendo/io/glide/manager/j;Lexternal/sdk/pendo/io/glide/manager/b;ILexternal/sdk/pendo/io/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lexternal/sdk/pendo/io/glide/module/AppGlideModule;Lexternal/sdk/pendo/io/glide/c;)V

    return-object v0
.end method

.method a(Lexternal/sdk/pendo/io/glide/manager/j$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/GlideBuilder;->n:Lexternal/sdk/pendo/io/glide/manager/j$b;

    return-void
.end method

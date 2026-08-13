.class public Lexternal/sdk/pendo/io/glide/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lsdk/pendo/io/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/RequestManager$c;,
        Lexternal/sdk/pendo/io/glide/RequestManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lsdk/pendo/io/r/b;"
    }
.end annotation


# static fields
.field private static final DECODE_TYPE_BITMAP:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static final DECODE_TYPE_GIF:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private clearOnStop:Z

.field private final connectivityMonitor:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final glide:Lexternal/sdk/pendo/io/glide/a;

.field final lifecycle:Lsdk/pendo/io/r/a;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

.field private final requestTracker:Lsdk/pendo/io/r/d;

.field private final targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

.field private final treeNode:Lsdk/pendo/io/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->lock()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DECODE_TYPE_BITMAP:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    const-class v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->lock()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DECODE_TYPE_GIF:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sget-object v0, Lsdk/pendo/io/h/a;->c:Lsdk/pendo/io/h/a;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/c/b;->LOW:Lsdk/pendo/io/c/b;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->priority(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lsdk/pendo/io/r/d;

    invoke-direct {v4}, Lsdk/pendo/io/r/d;-><init>()V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->d()Lexternal/sdk/pendo/io/glide/manager/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lexternal/sdk/pendo/io/glide/RequestManager;-><init>(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Lsdk/pendo/io/r/d;Lexternal/sdk/pendo/io/glide/manager/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Lsdk/pendo/io/r/d;Lexternal/sdk/pendo/io/glide/manager/b;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    new-instance v0, Lexternal/sdk/pendo/io/glide/RequestManager$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/RequestManager$a;-><init>(Lexternal/sdk/pendo/io/glide/RequestManager;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->glide:Lexternal/sdk/pendo/io/glide/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->lifecycle:Lsdk/pendo/io/r/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->treeNode:Lsdk/pendo/io/r/c;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->context:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lexternal/sdk/pendo/io/glide/RequestManager$c;

    invoke-direct {p6, p0, p4}, Lexternal/sdk/pendo/io/glide/RequestManager$c;-><init>(Lexternal/sdk/pendo/io/glide/RequestManager;Lsdk/pendo/io/r/d;)V

    invoke-interface {p5, p3, p6}, Lexternal/sdk/pendo/io/glide/manager/b;->build(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor;

    move-result-object p3

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->connectivityMonitor:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/glide/a;->a(Lexternal/sdk/pendo/io/glide/RequestManager;)V

    invoke-static {}, Lsdk/pendo/io/y/l;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lsdk/pendo/io/r/a;->a(Lsdk/pendo/io/r/b;)V

    :goto_0
    invoke-interface {p2, p3}, Lsdk/pendo/io/r/a;->a(Lsdk/pendo/io/r/b;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object p3

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/glide/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/b;->c()Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->setRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)V

    return-void
.end method

.method private declared-synchronized clearRequests()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/request/target/Target;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->clear()V
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

.method private untrackOrDelegate(Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->untrack(Lexternal/sdk/pendo/io/glide/request/target/Target;)Z

    move-result v0

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/request/target/Target;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->glide:Lexternal/sdk/pendo/io/glide/a;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/a;->a(Lexternal/sdk/pendo/io/glide/request/target/Target;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/glide/request/target/Target;->setRequest(Lsdk/pendo/io/u/a;)V

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized updateRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public addDefaultRequestListener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/RequestManager;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->updateRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->glide:Lexternal/sdk/pendo/io/glide/a;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;-><init>(Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DECODE_TYPE_BITMAP:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public asFile()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public asGif()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DECODE_TYPE_GIF:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/RequestManager$b;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    return-void
.end method

.method public clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->untrackOrDelegate(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    return-void
.end method

.method public declared-synchronized clearOnStop()Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->clearOnStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public download(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->downloadOnly()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestManager;->as(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestManager;->DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method getDefaultRequestListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method declared-synchronized getDefaultRequestOptions()Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;
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

.method getDefaultTransitionOptions(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->glide:Lexternal/sdk/pendo/io/glide/a;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/b;->a(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/File;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/io/File;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Integer;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/net/URL;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/net/URL;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load([B)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load([B)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/io/File;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/Integer;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load(Ljava/net/URL;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->load([B)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->onDestroy()V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clearRequests()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r/d;->a()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->lifecycle:Lsdk/pendo/io/r/a;

    invoke-interface {v0, p0}, Lsdk/pendo/io/r/a;->b(Lsdk/pendo/io/r/b;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->lifecycle:Lsdk/pendo/io/r/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->connectivityMonitor:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor;

    invoke-interface {v0, v1}, Lsdk/pendo/io/r/a;->b(Lsdk/pendo/io/r/b;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-static {v0}, Lsdk/pendo/io/y/l;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->glide:Lexternal/sdk/pendo/io/glide/a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/a;->b(Lexternal/sdk/pendo/io/glide/RequestManager;)V
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

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->resumeRequests()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->onStart()V
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

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->onStop()V

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->clearOnStop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->clearRequests()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseAllRequestsOnTrimMemoryModerate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseAllRequestsRecursive()V

    :cond_0
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r/d;->c()V
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

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseAllRequests()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->treeNode:Lsdk/pendo/io/r/c;

    invoke-interface {v0}, Lsdk/pendo/io/r/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public declared-synchronized pauseRequests()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r/d;->d()V
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

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseRequests()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->treeNode:Lsdk/pendo/io/r/c;

    invoke-interface {v0}, Lsdk/pendo/io/r/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public declared-synchronized resumeRequests()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0}, Lsdk/pendo/io/r/d;->f()V
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

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestManager;->resumeRequests()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->treeNode:Lsdk/pendo/io/r/c;

    invoke-interface {v0}, Lsdk/pendo/io/r/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/RequestManager;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public declared-synchronized setDefaultRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->setRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->pauseAllRequestsOnTrimMemoryModerate:Z

    return-void
.end method

.method protected declared-synchronized setRequestOptions(Lexternal/sdk/pendo/io/glide/request/RequestOptions;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/request/a;->autoClone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestOptions:Lexternal/sdk/pendo/io/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->treeNode:Lsdk/pendo/io/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
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

.method declared-synchronized track(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "*>;",
            "Lsdk/pendo/io/u/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->track(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/r/d;->b(Lsdk/pendo/io/u/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method declared-synchronized untrack(Lexternal/sdk/pendo/io/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/request/target/Target;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->requestTracker:Lsdk/pendo/io/r/d;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/r/d;->a(Lsdk/pendo/io/u/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestManager;->targetTracker:Lexternal/sdk/pendo/io/glide/manager/TargetTracker;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/manager/TargetTracker;->untrack(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/glide/request/target/Target;->setRequest(Lsdk/pendo/io/u/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.class Lexternal/sdk/pendo/io/glide/manager/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/glide/manager/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/manager/k;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$b;->a:Lexternal/sdk/pendo/io/glide/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$b;->a:Lexternal/sdk/pendo/io/glide/manager/k;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$b;->a:Lexternal/sdk/pendo/io/glide/manager/k;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

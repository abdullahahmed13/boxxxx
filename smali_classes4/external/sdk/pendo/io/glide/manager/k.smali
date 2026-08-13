.class final Lexternal/sdk/pendo/io/glide/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/manager/k$d;,
        Lexternal/sdk/pendo/io/glide/manager/k$e;,
        Lexternal/sdk/pendo/io/glide/manager/k$c;
    }
.end annotation


# static fields
.field private static volatile d:Lexternal/sdk/pendo/io/glide/manager/k;


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/manager/k$c;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$a;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/manager/k$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/k;Landroid/content/Context;)V

    invoke-static {v0}, Lsdk/pendo/io/y/f;->a(Lsdk/pendo/io/y/f$b;)Lsdk/pendo/io/y/f$b;

    move-result-object p1

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$b;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/k$b;-><init>(Lexternal/sdk/pendo/io/glide/manager/k;)V

    new-instance v1, Lexternal/sdk/pendo/io/glide/manager/k$d;

    invoke-direct {v1, p1, v0}, Lexternal/sdk/pendo/io/glide/manager/k$d;-><init>(Lsdk/pendo/io/y/f$b;Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/k;->a:Lexternal/sdk/pendo/io/glide/manager/k$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/manager/k;
    .locals 2

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/glide/manager/k;->d:Lexternal/sdk/pendo/io/glide/manager/k;

    if-nez v0, :cond_1

    const-class v0, Lexternal/sdk/pendo/io/glide/manager/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/glide/manager/k;->d:Lexternal/sdk/pendo/io/glide/manager/k;

    if-nez v1, :cond_0

    new-instance v1, Lexternal/sdk/pendo/io/glide/manager/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/glide/manager/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lexternal/sdk/pendo/io/glide/manager/k;->d:Lexternal/sdk/pendo/io/glide/manager/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/manager/k;->d:Lexternal/sdk/pendo/io/glide/manager/k;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->a:Lexternal/sdk/pendo/io/glide/manager/k$c;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/manager/k$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->a:Lexternal/sdk/pendo/io/glide/manager/k$c;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/manager/k$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/manager/k;->a()V
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

.method declared-synchronized b(Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/manager/k;->b()V
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

.class final Lexternal/sdk/pendo/io/glide/manager/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

.field private final c:Lsdk/pendo/io/y/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsdk/pendo/io/y/f$b;Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/y/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$e$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/k$e$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->c:Lsdk/pendo/io/y/f$b;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lexternal/sdk/pendo/io/glide/manager/k$e$c;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/glide/manager/k$e$c;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$e$e;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/manager/k$e$e;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$e;Z)V

    invoke-static {v0}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lexternal/sdk/pendo/io/glide/manager/k$e$b;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/glide/manager/k$e$b;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method c()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$e;->c:Lsdk/pendo/io/y/f$b;

    invoke-interface {p0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method d()V
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/manager/k$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lexternal/sdk/pendo/io/glide/manager/k$e$d;

    invoke-direct {v1, p0}, Lexternal/sdk/pendo/io/glide/manager/k$e$d;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

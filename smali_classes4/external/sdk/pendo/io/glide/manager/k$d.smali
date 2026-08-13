.class final Lexternal/sdk/pendo/io/glide/manager/k$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Z

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

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lsdk/pendo/io/y/f$b;Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y/f$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$d$a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/k$d$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$d;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->c:Lsdk/pendo/io/y/f$b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->c:Lsdk/pendo/io/y/f$b;

    invoke-interface {v0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->c:Lsdk/pendo/io/y/f$b;

    invoke-interface {v0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->a:Z

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->c:Lsdk/pendo/io/y/f$b;

    invoke-interface {v0}, Lsdk/pendo/io/y/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

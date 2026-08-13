.class Lexternal/sdk/pendo/io/glide/manager/k$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/manager/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexternal/sdk/pendo/io/glide/manager/k$d;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/k$d;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$d$a;->a:Lexternal/sdk/pendo/io/glide/manager/k$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/k$d$a$a;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/manager/k$d$a$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/k$d$a;Z)V

    invoke-static {v0}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d$a;->a:Lexternal/sdk/pendo/io/glide/manager/k$d;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->a:Z

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->a:Z

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/k$d;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/k$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/k$d$a;->b(Z)V

    return-void
.end method

.class final Lexternal/sdk/pendo/io/glide/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/c;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/manager/k;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/manager/k;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/c;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/k;->a(Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/manager/k;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/manager/k;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/c;->b:Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/manager/k;->b(Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/manager/c;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/manager/c;->b()V

    return-void
.end method

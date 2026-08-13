.class public final Lsdk/pendo/io/s7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Lsdk/pendo/io/j4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/j4/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetb()Lsdk/pendo/io/j4/b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/s7/j;->b:Lsdk/pendo/io/j4/b;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/j4/b;->m()Lsdk/pendo/io/j4/b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/j;->b:Lsdk/pendo/io/j4/b;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsdk/pendo/io/s7/j;->b:Lsdk/pendo/io/j4/b;

    new-instance v1, Lsdk/pendo/io/s7/j$b;

    invoke-direct {v1}, Lsdk/pendo/io/s7/j$b;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/i4/a;->b()Lsdk/pendo/io/k3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/q6/a;

    const-string v2, "ConnectivityUtils connection error consumer"

    invoke-direct {v1, v2}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lsdk/pendo/io/utilities/AndroidUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/j;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lsdk/pendo/io/s7/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/j;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/s7/j$a;

    invoke-direct {v1}, Lsdk/pendo/io/s7/j$a;-><init>()V

    sput-object v1, Lsdk/pendo/io/s7/j;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsdk/pendo/io/s7/j;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lsdk/pendo/io/s7/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/s7/j;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "ConnectivityUtils -> trying to unregister not registered receiver"

    invoke-static {v1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/s7/j;->a:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

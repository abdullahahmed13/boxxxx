.class public final Lsdk/pendo/io/Pendo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/Pendo$PendoOptions;
    }
.end annotation


# static fields
.field public static final jwt:Lsdk/pendo/io/JWT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/JWT;

    invoke-direct {v0}, Lsdk/pendo/io/JWT;-><init>()V

    sput-object v0, Lsdk/pendo/io/Pendo;->jwt:Lsdk/pendo/io/JWT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized dismissVisibleGuides()V
    .locals 2

    const-class v0, Lsdk/pendo/io/Pendo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static endSession()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->i()V

    return-void
.end method

.method public static getAccountId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVisitorId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized pauseGuides(Z)V
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized resumeGuides()V
    .locals 2

    const-class v0, Lsdk/pendo/io/Pendo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static screenContentChanged()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->X()V

    return-void
.end method

.method public static sendClickAnalytic(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static setAccountData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized setComposeNavigationController(Landroidx/navigation/NavHostController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.12"
    .end annotation

    const-class p0, Lsdk/pendo/io/Pendo;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized setDebugMode(Z)V
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static setVisitorData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lsdk/pendo/io/PendoInternal;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized setup(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    .locals 1

    const-class v0, Lsdk/pendo/io/Pendo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/PendoInternal;->a(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/PendoPhasesCallbackInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static startSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lsdk/pendo/io/PendoInternal;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

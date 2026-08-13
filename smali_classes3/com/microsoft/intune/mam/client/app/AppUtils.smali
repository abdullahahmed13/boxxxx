.class public final Lcom/microsoft/intune/mam/client/app/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static final DEFAULT_PACKAGE_VERSION:Ljava/lang/String; = "1.0"

.field private static final EDGE_GPU_PROCESS:Ljava/util/regex/Pattern;

.field private static final EDGE_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.emmx"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final ROBOLECTRIC_TEST_BUILD_FINGERPRINT:Ljava/lang/String; = "robolectric"

.field private static final SLEEP_BEFORE_FORCE_KILL_MS:J = 0x2710L

.field private static final TODO_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.todos"

.field private static sProcessName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$A9Xye-wJ3E1idQIJVAcRV8mCn-Y(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/microsoft/intune/mam/client/app/AppUtils;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->sProcessName:Ljava/lang/String;

    .line 46
    const-string v0, "com.microsoft.emmx.*:privileged_process[0123]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->EDGE_GPU_PROCESS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final endProcess([Landroid/app/Activity;)V
    .locals 4

    .line 55
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Ending process"

    invoke-virtual {v0, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    array-length p0, p0

    if-lez p0, :cond_3

    .line 69
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/AppUtils$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "Intune MAM endProcess watchdog"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static getAppProcessInfo(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 3

    .line 270
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 271
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 275
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lcom/microsoft/intune/mam/client/app/AppUtils;

    monitor-enter p0

    .line 208
    :try_start_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->sProcessName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 209
    monitor-exit p0

    return-object v0

    .line 212
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->sProcessName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "1.0"

    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getPackageVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPackageVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 0

    .line 176
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getServiceProcessInfo(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 3

    .line 251
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 252
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 255
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 256
    iget v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static isAllowedNonMAMProcess(Landroid/content/Context;)Z
    .locals 3

    .line 299
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isEdgePackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->allowIsolatedProcesses()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 303
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isEdgeGpuProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 307
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isRobolectricTestRun()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 308
    :cond_2
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Failed to determine if this process is isolated."

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw p0

    :catch_1
    return v0
.end method

.method public static isEdgeGpuProcess(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 333
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/AppUtils;->EDGE_GPU_PROCESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isEdgePackage(Landroid/content/Context;)Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    const-string v0, "com.microsoft.emmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrimaryProcess(Landroid/content/Context;)Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isRobolectricTestRun()Z
    .locals 2

    .line 342
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isToDoPackage(Landroid/content/Context;)Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 368
    const-string v0, "com.microsoft.todos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$endProcess$0()V
    .locals 1

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method static synthetic lambda$endProcess$1()V
    .locals 4

    const-wide/16 v0, 0x2710

    .line 75
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/microsoft/intune/mam/client/app/AppUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PROCESS_TERMINATION_INTERRUPTED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v3, "interrupted while waiting for process to terminate"

    invoke-virtual {v1, v2, v3, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

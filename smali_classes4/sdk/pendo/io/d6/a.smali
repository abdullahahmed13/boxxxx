.class public final Lsdk/pendo/io/d6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile a:Lsdk/pendo/io/d6/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsdk/pendo/io/d6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsdk/pendo/io/d6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lsdk/pendo/io/d6/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/d6/a;
    .locals 2

    const-class v0, Lsdk/pendo/io/d6/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsdk/pendo/io/d6/a;->a:Lsdk/pendo/io/d6/a;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/d6/a;

    invoke-direct {v1}, Lsdk/pendo/io/d6/a;-><init>()V

    sput-object v1, Lsdk/pendo/io/d6/a;->a:Lsdk/pendo/io/d6/a;

    invoke-virtual {p0}, Lsdk/pendo/io/Pendo$PendoOptions;->getEnableAutoSessionEndDetection()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/d6/a;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lsdk/pendo/io/d6/a;->a:Lsdk/pendo/io/d6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->i()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/d6/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener isActivityAPartOfVisibleActivities exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 2

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ActivityLifeCycleListener onActivityResumed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    sget-object v1, Lsdk/pendo/io/d6/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/c;->a(Landroid/app/Activity;)V

    sget-object p0, Lsdk/pendo/io/d6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->RESUME:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/j;->b(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method b(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/s7/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/d6/a;->a(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener shouldHandleActivityLifecycleEvent exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityLifeCycleListener onActivityCreated "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PendoGateActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lsdk/pendo/io/p6/b;->a(Z)V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/t4/a;->CREATE:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener onActivityDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lsdk/pendo/io/activities/PendoGateActivity;

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    :cond_1
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->DESTROY:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener onActivityPaused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->PAUSE:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/c;->b(Landroid/app/Activity;)V

    sget-object p0, Lsdk/pendo/io/d6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/a;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener onActivityStarted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/w6/b;->b()V

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->START:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifeCycleListener onActivityStopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d6/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/t4/a;->STOP:Lsdk/pendo/io/t4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/d6/c;->c(Lsdk/pendo/io/t4/a;)V

    invoke-static {}, Lsdk/pendo/io/d6/b;->a()Lsdk/pendo/io/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d6/b;->a(Landroid/app/Activity;Lsdk/pendo/io/t4/a;)V

    sget-object p0, Lsdk/pendo/io/d6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/w6/b;->a()V

    sget-object p0, Lsdk/pendo/io/d6/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->i()V

    :cond_1
    :goto_0
    return-void
.end method

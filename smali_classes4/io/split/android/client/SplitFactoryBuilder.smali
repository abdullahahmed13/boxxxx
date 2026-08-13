.class public Lio/split/android/client/SplitFactoryBuilder;
.super Ljava/lang/Object;
.source "SplitFactoryBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;Lio/split/android/client/api/Key;Landroid/content/Context;)Lio/split/android/client/SplitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "key",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/SplitInstantiationException;
        }
    .end annotation

    .line 47
    invoke-static {}, Lio/split/android/client/SplitClientConfig;->builder()Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig$Builder;->build()Lio/split/android/client/SplitClientConfig;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/split/android/client/SplitFactoryBuilder;->build(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)Lio/split/android/client/SplitFactory;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized build(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)Lio/split/android/client/SplitFactory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "key",
            "config",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/SplitInstantiationException;
        }
    .end annotation

    const-class v0, Lio/split/android/client/SplitFactoryBuilder;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lio/split/android/client/SplitFactoryBuilder;->checkPreconditions(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)V

    .line 64
    const-string v1, "localhost"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance p0, Lio/split/android/client/localhost/LocalhostSplitFactory;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lio/split/android/client/localhost/LocalhostSplitFactory;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/SplitClientConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 67
    :cond_0
    :try_start_1
    new-instance v1, Lio/split/android/client/SplitFactoryImpl;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/split/android/client/SplitFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    :try_start_2
    new-instance p1, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p2, "Could not instantiate SplitFactory"

    invoke-direct {p1, p2, p0}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lio/split/android/client/SplitFactory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "matchingKey",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/SplitInstantiationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lio/split/android/client/api/Key;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0, p2}, Lio/split/android/client/SplitFactoryBuilder;->build(Ljava/lang/String;Lio/split/android/client/api/Key;Landroid/content/Context;)Lio/split/android/client/SplitFactory;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p1, "Could not instantiate SplitFactory. Matching key cannot be null"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkPreconditions(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "key",
            "config",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/SplitInstantiationException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p0, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p1, "Could not instantiate SplitFactory. Context cannot be null"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    new-instance p0, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p1, "Could not instantiate SplitFactory. Config cannot be null"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_2
    new-instance p0, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p1, "Could not instantiate SplitFactory. Matching key cannot be null"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_3
    new-instance p0, Lio/split/android/client/exceptions/SplitInstantiationException;

    const-string p1, "Could not instantiate SplitFactory. SDK key cannot be null"

    invoke-direct {p0, p1}, Lio/split/android/client/exceptions/SplitInstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static local(Ljava/lang/String;Landroid/content/Context;)Lio/split/android/client/SplitFactory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "context"
        }
    .end annotation

    .line 81
    new-instance v0, Lio/split/android/client/localhost/LocalhostSplitFactory;

    invoke-static {}, Lio/split/android/client/SplitClientConfig;->builder()Lio/split/android/client/SplitClientConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig$Builder;->build()Lio/split/android/client/SplitClientConfig;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/split/android/client/localhost/LocalhostSplitFactory;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/split/android/client/SplitClientConfig;)V

    return-object v0
.end method

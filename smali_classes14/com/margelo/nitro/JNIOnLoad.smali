.class public Lcom/margelo/nitro/JNIOnLoad;
.super Ljava/lang/Object;
.source "JNIOnLoad.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NitroModules"

.field private static isInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initializeNativeNitro()V
    .locals 4

    const-class v0, Lcom/margelo/nitro/JNIOnLoad;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/margelo/nitro/JNIOnLoad;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 18
    :cond_0
    :try_start_1
    const-string v1, "NitroModules"

    const-string v2, "Loading NitroModules C++ library..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v1, "NitroModules"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const-string v1, "NitroModules"

    const-string v2, "Successfully loaded NitroModules C++ library!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/margelo/nitro/JNIOnLoad;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v2, "NitroModules"

    const-string v3, "Failed to load NitroModules C++ library! Is it properly installed and linked?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

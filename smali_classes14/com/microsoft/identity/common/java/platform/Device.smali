.class public Lcom/microsoft/identity/common/java/platform/Device;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/platform/Device$PlatformIdParameters;
    }
.end annotation


# static fields
.field protected static final NOT_SET:Ljava/lang/String; = "NOT_SET"

.field private static final TAG:Ljava/lang/String; = "Device"

.field private static sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

.field private static sIsInPersonalProfileButClouddpcWorkProfileAvailable:Ljava/lang/Boolean;

.field private static final sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDeviceMetadata()V
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 73
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x0

    .line 75
    :try_start_0
    sput-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    throw v0
.end method

.method public static getAndroidReleaseOs()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 225
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 227
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getAndroidReleaseOs()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 230
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 232
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 233
    throw v0
.end method

.method public static getCpu()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 165
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 167
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getCpu()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 170
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 173
    throw v0
.end method

.method public static getDeviceDisplayName()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 146
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getDeviceType()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 151
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    throw v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 244
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 246
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 249
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 251
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 252
    throw v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 263
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 265
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 268
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 270
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 271
    throw v0
.end method

.method public static getOsForDrs()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 206
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 208
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 209
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getOsForDrs()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 211
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 214
    throw v0
.end method

.method public static getOsForEsts()Ljava/lang/String;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 187
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 189
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getOsForEsts()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 192
    :cond_0
    :try_start_1
    const-string v1, "NOT_SET"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 194
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 195
    throw v0
.end method

.method public static getPlatformIdParameters()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 104
    const-string v0, "NOT_SET"

    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 106
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    sget-object v3, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "x-client-MN"

    const-string v5, "x-client-DM"

    const-string v6, "x-client-OS"

    const-string v7, "x-client-CPU"

    if-eqz v3, :cond_0

    .line 109
    :try_start_1
    invoke-interface {v3}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getCpu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getOsForEsts()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 123
    throw v0
.end method

.method public static getProductVersion()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "x-client-Ver"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getProductVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product version is not set."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "1.5.9-default"

    :cond_0
    return-object v0
.end method

.method public static isInPersonalProfileButClouddpcWorkProfileAvailable()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 93
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sIsInPersonalProfileButClouddpcWorkProfileAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
    throw v0
.end method

.method public static setDeviceMetadata(Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;)V
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 64
    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/java/platform/Device;->sDeviceMetadata:Lcom/microsoft/identity/common/java/platform/IDeviceMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    throw p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "deviceMetadata is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIsInPersonalProfileButClouddpcWorkProfileAvailable(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .line 83
    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 85
    :try_start_0
    sput-object p0, Lcom/microsoft/identity/common/java/platform/Device;->sIsInPersonalProfileButClouddpcWorkProfileAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/microsoft/identity/common/java/platform/Device;->sLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    throw p0
.end method

.class public Lcom/microsoft/identity/common/internal/cache/HelloCache;
.super Ljava/lang/Object;
.source "HelloCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/HelloCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005J \u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J*\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/HelloCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "protocolName",
        "",
        "targetAppPackageName",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "cacheExpiryTimeInMs",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;J)V",
        "fileManager",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;",
        "versionCode",
        "getVersionCode",
        "()Ljava/lang/String;",
        "clearCache",
        "",
        "getHelloCacheResult",
        "Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;",
        "clientMinimumProtocolVersion",
        "clientMaximumProtocolVersion",
        "getNegotiatedProtocolVersionCacheKey",
        "saveHandshakeError",
        "saveNegotiatedProtocolVersion",
        "negotiatedProtocolVersion",
        "saveNegotiatedValue",
        "result",
        "callerMethodTag",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/HelloCache$Companion;

.field private static final DEFAULT_CACHE_EXPIRY_MILLIS:J

.field private static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "com.microsoft.common.ipc.hello.cache"

.field private static final TAG:Ljava/lang/String;

.field private static sIsEnabled:Z


# instance fields
.field private final cacheExpiryTimeInMs:J

.field private final context:Landroid/content/Context;

.field private final fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolName:Ljava/lang/String;

.field private final targetAppPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/HelloCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/HelloCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->Companion:Lcom/microsoft/identity/common/internal/cache/HelloCache$Companion;

    .line 61
    const-string v0, "HelloCache"

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->sIsEnabled:Z

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->DEFAULT_CACHE_EXPIRY_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAppPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->protocolName:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->targetAppPackageName:Ljava/lang/String;

    .line 58
    iput-wide p5, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->cacheExpiryTimeInMs:J

    .line 86
    invoke-interface {p4}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p1

    .line 87
    const-string p2, "com.microsoft.common.ipc.hello.cache"

    const-class p3, Ljava/lang/String;

    .line 86
    invoke-interface {p1, p2, p3}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 58
    sget-wide p5, Lcom/microsoft/identity/common/internal/cache/HelloCache;->DEFAULT_CACHE_EXPIRY_MILLIS:J

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/cache/HelloCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;J)V

    return-void
.end method

.method public static final synthetic access$setSIsEnabled$cp(Z)V
    .locals 0

    .line 53
    sput-boolean p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->sIsEnabled:Z

    return-void
.end method

.method private final getNegotiatedProtocolVersionCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->protocolName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 221
    const-string p2, "]:"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 222
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->targetAppPackageName:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final saveNegotiatedValue(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;Ljava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ":saveNegotiatedProtocolVersion"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 193
    sget-boolean v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->sIsEnabled:Z

    if-nez v0, :cond_0

    .line 194
    const-string p0, "hello cache is not enabled."

    invoke-static {p4, p0}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->getNegotiatedProtocolVersionCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->serialize$common_distRelease()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 203
    const-string p1, "Failed to retrieve key"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    return-void
.end method

.method public final getHelloCacheResult(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 7

    const-string v0, "clientMaximumProtocolVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tryGetNegotiatedProtocolVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-boolean v1, Lcom/microsoft/identity/common/internal/cache/HelloCache;->sIsEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 107
    const-string p0, "hello cache is not enabled."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 111
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->getNegotiatedProtocolVersionCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 120
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->Companion:Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->deserialize$common_distRelease(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p2

    if-nez p2, :cond_2

    .line 125
    const-string p2, "Legacy or invalid cache value."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    return-object v2

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->getTimeStamp$common_distRelease()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->cacheExpiryTimeInMs:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 132
    const-string p2, "Cache entry is expired."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->fileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 116
    const-string p1, "Failed to retrieve key"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/HelloCache;->targetAppPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final saveHandshakeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientMaximumProtocolVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveHandShakeError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->Companion:Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createHandshakeError$common_distRelease()Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object v1

    .line 171
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveNegotiatedValue(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;Ljava/lang/String;)V

    return-void
.end method

.method public final saveNegotiatedProtocolVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientMaximumProtocolVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negotiatedProtocolVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveNegotiatedProtocolVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->Companion:Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;

    invoke-virtual {v1, p3}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createFromNegotiatedProtocolVersion$common_distRelease(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p3

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveNegotiatedValue(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;
.super Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;
.source "ClientActiveBrokerCache.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;",
        "Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;",
        "Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;",
        "storage",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;",
        "",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V",
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
.field private static final BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE_STORAGE_NAME:Ljava/lang/String; = "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE"

.field private static final BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE_STORAGE_NAME:Ljava/lang/String; = "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE"

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

.field private static final sBrokerSdkSideLock:Lkotlinx/coroutines/sync/Mutex;

.field private static final sClientSdkSideLock:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sBrokerSdkSideLock:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sClientSdkSideLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V

    .line 30
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 31
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getSBrokerSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sBrokerSdkSideLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSClientSdkSideLock$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sClientSdkSideLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;->getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    move-result-object p0

    return-object p0
.end method

.method public static final getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;->getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;
.super Ljava/lang/Object;
.source "BaseActiveBrokerCache.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;",
        "Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;",
        "storage",
        "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;",
        "",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lkotlinx/coroutines/sync/Mutex;)V",
        "clearCachedActiveBroker",
        "",
        "getCachedActiveBroker",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "setCachedActiveBroker",
        "brokerData",
        "setCachedActiveBrokerWithoutLock",
        "setShouldUseAccountManagerForTheNextMilliseconds",
        "timeInMillis",
        "",
        "shouldUseAccountManager",
        "",
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
.field public static final ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY:Ljava/lang/String; = "ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY"

.field public static final ACTIVE_BROKER_CACHE_SIGHASH_KEY:Ljava/lang/String; = "ACTIVE_BROKER_CACHE_SIGHASH_KEY"

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

.field public static final SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY:Ljava/lang/String; = "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY"


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
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 38
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-object p0
.end method


# virtual methods
.method public clearCachedActiveBroker()V
    .locals 2

    .line 114
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$clearCachedActiveBroker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$clearCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2

    .line 69
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$getCachedActiveBroker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$getCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object p0
.end method

.method public setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 2

    const-string v0, "brokerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lcom/microsoft/identity/common/internal/broker/BrokerData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setCachedActiveBrokerWithoutLock(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 3

    const-string v0, "brokerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string v1, "ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string v1, "ACTIVE_BROKER_CACHE_SIGHASH_KEY"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string p1, "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY"

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldUseAccountManagerForTheNextMilliseconds(J)V
    .locals 2

    .line 97
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldUseAccountManager()Z
    .locals 2

    .line 83
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$shouldUseAccountManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$shouldUseAccountManager$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public final enum Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;
.super Ljava/lang/Enum;
.source "LocalBroadcaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

.field public static final enum INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

.field private static final TAG:Ljava/lang/String;

.field private static sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final mReceivers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;
    .locals 1

    .line 34
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    filled-new-array {v0}, [Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    .line 34
    invoke-static {}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->$values()[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->$VALUES:[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    .line 37
    const-string v0, "LocalBroadcaster"

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static resetBroadcast()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->shutdownAndAwaitTerminationForBroadcasterService()V

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static shutdownAndAwaitTerminationForBroadcasterService()V
    .locals 4

    .line 102
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 106
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":shutdownAndAwaitTerminationForBroadcasterService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcastExecutor did not terminate"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 111
    :catch_0
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;
    .locals 1

    .line 34
    const-class v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;
    .locals 1

    .line 34
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->$VALUES:[Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    return-object v0
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 71
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->sBroadcastExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$1;-><init>(Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "propertyBag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearReceivers()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public hasReceivers(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":registerCallback"

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The alias: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has already been registered. It will be overwritten"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registering alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterCallback(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":unregisterCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->mReceivers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

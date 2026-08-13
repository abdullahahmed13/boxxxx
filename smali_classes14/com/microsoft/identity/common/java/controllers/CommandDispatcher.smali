.class public Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"


# static fields
.field private static final DCF_REQUEST_THREAD_POOL_SIZE:I = 0x5

.field private static final SILENT_REQUEST_THREAD_POOL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CommandDispatcher"

.field private static final mapAccessLock:Ljava/lang/Object;

.field private static sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

.field private static final sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

.field private static final sDCFExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static sSilentExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    .line 106
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sDCFExecutor:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 108
    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 109
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->executeCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->completeInteractive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void
.end method

.method static synthetic access$1302(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;
    .locals 0

    .line 99
    sput-object p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 99
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 99
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->cleanMap(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->statusMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallBackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->returnCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->commandCallbackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    return-void
.end method

.method public static beginInteractive(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V
    .locals 5

    const-string v0, "Cancelled execution of "

    .line 719
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 722
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    if-eqz v2, :cond_2

    .line 724
    :cond_0
    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v3, "cancel_authorization_request"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->hasReceivers(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 725
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v2, "cancel_authorization_request"

    new-instance v3, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    goto :goto_0

    .line 726
    :cond_1
    sget-object v2, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v3, "return_authorization_request_result"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->hasReceivers(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":beginInteractive"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "The previous interactive request was queued but never got processed and is blocking the interactive thread. Restarting the interactive executor service to enable processing interactive requests again."

    invoke-static {v2, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    .line 736
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":beginInteractive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " interactive requests."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_2
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;-><init>(Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;)V

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 804
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static cacheCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->eligibleToCache(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->put(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    :cond_0
    return-void
.end method

.method private static cleanMap(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 4

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq p0, v3, :cond_0

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_1
    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static clearCommandCache()V
    .locals 1

    .line 529
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->clear()V

    return-void
.end method

.method public static clearState()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 171
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 172
    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;

    const-string v1, "sSilentExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x5

    .line 174
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    const-class v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;

    const-string v4, "sInteractiveExecutor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static commandCallBackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/commands/CommandCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "command is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static commandCallbackOnError(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/commands/CommandCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method private static commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/commands/CommandCallback;->onTaskCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method private static completeInteractive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 3

    const/4 v0, -0x1

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.request.code"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 811
    const-string v2, "com.microsoft.identity.client.result.code"

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 813
    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    if-eqz v2, :cond_0

    .line 814
    invoke-virtual {v2, v1, v0, p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void

    .line 816
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":completeInteractive"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sCommand is null, No interactive call in progress to complete."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static eligibleToCache(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 703
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$6;->$SwitchMap$com$microsoft$identity$common$java$commands$ICommandResult$ResultStatus:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 705
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->isCacheable()Z

    move-result p0

    return p0

    .line 708
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":eligibleToCache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Get status ERROR, but result is not a BaseException"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 701
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "commandResult is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static executeCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 5

    const/4 v0, 0x0

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->execute()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 550
    instance-of v2, v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v2, :cond_0

    .line 551
    check-cast v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 557
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 559
    instance-of p0, v0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz p0, :cond_1

    .line 560
    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    .line 564
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->of(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 569
    instance-of v0, v1, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    if-eqz v0, :cond_3

    .line 570
    check-cast v1, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    .line 571
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    .line 570
    invoke-static {v1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultFromTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    .line 572
    :cond_3
    instance-of v0, v1, Lcom/microsoft/identity/common/java/result/VoidResult;

    if-eqz v0, :cond_4

    .line 573
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v3, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->VOID:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 574
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 576
    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    goto :goto_2

    .line 579
    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    :goto_2
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->setCorrelationIdOnResult(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V

    .line 586
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->setTelemetryOnResultAndFlush(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCachedResultCount()I
    .locals 1

    .line 842
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/java/controllers/CommandResultCache;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->getSize()I

    move-result v0

    return v0
.end method

.method private static getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/util/BiConsumer<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 492
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$3;-><init>(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    return-object v0

    .line 488
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCommandResultFromTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    .line 683
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 686
    :cond_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    .line 687
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_1

    .line 688
    sget-object p0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->ofNull(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/String;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    return-object p0

    .line 690
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandResult;

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/identity/common/java/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 679
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "commandParameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSilentRequestActiveCount()I
    .locals 1

    .line 123
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    return v0
.end method

.method private static initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 469
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->setUp(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    .line 471
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/ICommand;)V

    return-void

    .line 468
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 824
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 828
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    .line 829
    const-string v1, "correlation_id"

    invoke-virtual {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string/jumbo v1, "x-client-SKU"

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string/jumbo p1, "x-client-Ver"

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":initializeDiagnosticContext"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Initialized new DiagnosticContext"

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isCommandOutstanding(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z
    .locals 4

    .line 154
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 157
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command out there "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 158
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 161
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isDeviceCodeFlowRequest(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z
    .locals 1

    .line 861
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowCommand;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting request with request context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 481
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with PublicApiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 480
    invoke-static {p0, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p2, p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->logParameters(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 474
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static outstandingCommands()I
    .locals 2

    .line 147
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resetSilentRequestExecutor()V
    .locals 2

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":resetSilentRequestExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resetting silent Executor"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 894
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static returnCommandResult(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    .line 622
    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->onReturnCommandResult(Lcom/microsoft/identity/common/java/commands/ICommand;)V

    .line 623
    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$4;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->postCommandResult(Ljava/lang/Runnable;)V

    return-void

    .line 619
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "result is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 618
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "command is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setCorrelationIdOnResult(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 848
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 852
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setCorrelationId(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 846
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 845
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "commandResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setTelemetryOnResultAndFlush(Lcom/microsoft/identity/common/java/controllers/CommandResult;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 592
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->setTelemetryMap(Ljava/util/List;)V

    .line 595
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;->setTelemetry(Ljava/util/List;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/exception/BaseException;

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setTelemetry(Ljava/util/List;)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setTelemetryOnResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not setting telemetry on result as result type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " and doesn\'t support telemetry at this time."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_2
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    return-void

    .line 591
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "correlationId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 590
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "commandResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static statusMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", with the status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stopSilentRequestExecutor()V
    .locals 5

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":stopSilentRequestExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string v1, "shutting down.."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 877
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    const-string/jumbo v1, "terminating now"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    sget-object v1, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 882
    :catch_0
    const-string/jumbo v1, "terminating again"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public static submitAcquireTokenSilentSync(Lcom/microsoft/identity/common/java/commands/SilentTokenCommand;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 263
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ACQUIRE_TOKEN_SILENT_TIMEOUT_MILLISECONDS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result v0

    .line 264
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p0, v0, :cond_1

    .line 275
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected CommandResult status"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    .line 256
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitAndForget(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 412
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForgetReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    return-void

    .line 411
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitAndForgetReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":submit"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RefreshOnCommand with CorrelationId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object v2, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v2

    .line 435
    :try_start_0
    new-instance v3, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    .line 436
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    .line 437
    sget-object v4, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;

    invoke-direct {v5, v1, v0, p0, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;)V

    invoke-static {v5}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 464
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    .line 465
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 416
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitDcfAuthResultSilent(Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p0, v0, :cond_1

    .line 212
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected CommandResult status"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 204
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitDcfTokenResultSilent(Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 229
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/controllers/CommandResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-eq v0, v1, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p0, v0, :cond_1

    .line 239
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    const-string v0, "User cancelled"

    const-string v1, "Request cancelled by user"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/UserCancelException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string/jumbo v0, "unknown_error"

    const-string v1, "Unexpected CommandResult status"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 231
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    throw p0

    .line 225
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/java/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 290
    invoke-static {}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->getInstance()Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v0, v2, v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->isDeviceCodeFlowRequest(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sDCFExecutor:Ljava/util/concurrent/ExecutorService;

    .line 307
    const-string v5, "10015"

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 308
    const-string v5, ":submitDCF"

    goto :goto_1

    .line 310
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    .line 311
    const-string v5, "10011"

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 312
    const-string v5, ":submitSilent"

    :goto_1
    move-object v8, v0

    move-object v6, v5

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)V

    .line 317
    sget-object v9, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v9

    .line 319
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    sget-object v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v0, :cond_3

    .line 323
    new-instance v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    .line 324
    sget-object v5, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v5, :cond_2

    .line 328
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    goto :goto_2

    .line 331
    :cond_2
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    .line 332
    monitor-exit v9

    return-object v5

    .line 335
    :cond_3
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    .line 336
    monitor-exit v9

    return-object v0

    .line 341
    :cond_4
    new-instance v0, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;-><init>()V

    .line 342
    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/util/BiConsumer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V

    :goto_2
    move-object v7, v0

    .line 345
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->num_concurrent_silent_requests:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 346
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 347
    invoke-interface {v10}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v10

    int-to-long v10, v10

    .line 345
    invoke-interface {v0, v5, v10, v11}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 350
    new-instance v0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;-><init>(Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;ZLjava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/String;Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OtelContextExtension;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 407
    monitor-exit v9

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 408
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 289
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

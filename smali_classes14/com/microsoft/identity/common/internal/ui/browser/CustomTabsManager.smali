.class public Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;
.super Ljava/lang/Object;
.source "CustomTabsManager.java"


# static fields
.field private static final CUSTOM_TABS_MAX_CONNECTION_TIMEOUT:J = 0x1L

.field private static final TAG:Ljava/lang/String; = "CustomTabsManager"


# instance fields
.field private final mClientLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomTabsClient:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/browser/customtabs/CustomTabsClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

.field private mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mCustomTabsServiceIsBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager$1;-><init>(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsClient:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mClientLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceIsBound:Z

    return p1
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsClient:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mClientLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private createSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->getClient()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p0

    if-nez p0, :cond_0

    .line 151
    const-string p0, "Failed to create custom tabs session with null CustomTabClient."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p0

    if-nez p0, :cond_1

    .line 157
    const-string p1, "Failed to create custom tabs session through custom tabs client."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private getClient()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mClientLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    const-string v1, "Interrupted while waiting for browser connection"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mClientLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 177
    :goto_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsClient:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized bind(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Unable to bind custom tabs service "

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":bind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 123
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 124
    invoke-static {p1, p2, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->createSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSendToExternalDefaultHandlerEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 136
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return p2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 127
    :try_start_1
    const-string p1, "because the context was null"

    goto :goto_1

    .line 128
    :cond_2
    const-string p1, "because the bind call failed"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mClientLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    return-object p0
.end method

.method public declared-synchronized unbind()V
    .locals 4

    const-string v0, "Error unbinding custom tabs service, likely failed to bind or previously died: "

    monitor-enter p0

    .line 184
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":unbind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 186
    iget-boolean v3, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceIsBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 188
    :try_start_1
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 190
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsServiceIsBound:Z

    .line 198
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->mCustomTabsClient:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    const-string v0, "CustomTabsService is unbound."

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

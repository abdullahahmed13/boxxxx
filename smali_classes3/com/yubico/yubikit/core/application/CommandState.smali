.class public Lcom/yubico/yubikit/core/application/CommandState;
.super Ljava/lang/Object;
.source "CommandState.java"


# static fields
.field public static final STATUS_PROCESSING:B = 0x1t

.field public static final STATUS_UPNEEDED:B = 0x2t

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private cancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/yubico/yubikit/core/application/CommandState;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/core/application/CommandState;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/application/CommandState;->cancelled:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput-boolean v0, p0, Lcom/yubico/yubikit/core/application/CommandState;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeepAliveStatus(B)V
    .locals 1

    .line 44
    sget-object p0, Lcom/yubico/yubikit/core/application/CommandState;->logger:Lorg/slf4j/Logger;

    const-string v0, "received keepalive status: {}"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized waitForCancel(J)Z
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/yubico/yubikit/core/application/CommandState;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    sget-object p1, Lcom/yubico/yubikit/core/application/CommandState;->logger:Lorg/slf4j/Logger;

    const-string p2, "Thread interrupted, cancelling command"

    invoke-static {p1, p2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/yubico/yubikit/core/application/CommandState;->cancelled:Z

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/yubico/yubikit/core/application/CommandState;->cancelled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

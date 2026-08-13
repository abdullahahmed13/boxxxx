.class Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry$NoopEstsTelemetry;
.super Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
.source "EstsTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopEstsTelemetry"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 0

    monitor-enter p0

    .line 144
    monitor-exit p0

    return-void
.end method

.method public emit(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public emit(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public emit(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public emit(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public emitApiId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public emitForceRefresh(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;",
            "Lcom/microsoft/identity/common/java/commands/ICommandResult;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "commandResult is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "command is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTelemetryHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "command is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lastRequestTelemetryCache is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "platformComponents is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

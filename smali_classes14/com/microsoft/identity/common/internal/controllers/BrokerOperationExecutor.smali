.class public Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;
.super Ljava/lang/Object;
.source "BrokerOperationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerOperationExecutor"


# instance fields
.field private final mCacheUpdaterManager:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

.field private final mStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;",
            "Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 122
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

    .line 123
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mCacheUpdaterManager:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    return-void

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheUpdaterManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "strategies is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 206
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 211
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    :cond_0
    return-void

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private emitOperationStartEvent(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 180
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 184
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    :cond_0
    return-void

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private emitOperationSuccessEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;TU;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getTelemetryApiId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->isApiCallSuccessful(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 199
    invoke-interface {p1, p0, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->putValueInSuccessEvent(Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;Ljava/lang/Object;)V

    .line 200
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    :cond_0
    return-void

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private performStrategy(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing with IIpcStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->MSAL_PerformIpcStrategy:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ipc_strategy:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 233
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->broker_operation_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 234
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->performPrerequisites(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;)V

    .line 235
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->getBundle()Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    move-result-object v2

    .line 236
    invoke-interface {p1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 238
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mCacheUpdaterManager:Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;->updateCachedActiveBrokerFromResultBundle(Landroid/os/Bundle;)V

    .line 240
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 241
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;->extractResultBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 243
    :try_start_2
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    :cond_0
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 231
    :try_start_3
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 244
    :try_start_5
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 245
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 246
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 248
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 249
    throw p0

    .line 221
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 132
    invoke-static {}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->getInstance()Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    move-result-object v0

    .line 133
    const-string v1, "10110"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":execute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationStartEvent(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)V

    .line 138
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Failed to bind the service in broker app"

    if-eqz p1, :cond_2

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->mStrategies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 149
    :try_start_0
    const-string v5, "10111"

    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v4, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->performStrategy(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    const-string v5, "10120"

    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p2, v4}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationSuccessEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/BrokerCommunicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/identity/common/java/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 158
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 159
    throw p1

    :catch_1
    move-exception v4

    .line 156
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v3, "Unable to connect to the broker. Please refer to MSAL/Broker logs or suppressed exception (API 19+) for more details."

    invoke-direct {v0, v2, v3}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 170
    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/exception/ClientException;->addSuppressedException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 175
    throw v0

    .line 139
    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v0, "No strategies can be used to connect to the broker."

    invoke-direct {p1, v2, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->emitOperationFailureEvent(Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 143
    throw p1

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "operation is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

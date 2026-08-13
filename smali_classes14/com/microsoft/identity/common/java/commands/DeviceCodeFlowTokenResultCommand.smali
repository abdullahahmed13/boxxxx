.class public Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;
.super Lcom/microsoft/identity/common/java/commands/TokenCommand;
.source "DeviceCodeFlowTokenResultCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceCodeFlowTokenResultCommand"


# instance fields
.field private final mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/microsoft/identity/common/java/commands/TokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 62
    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "publicApiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "controllerFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorizationResult is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "DeviceCodeFlowTokenResultCommand initiating..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcfFetchToken:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 74
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 77
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 79
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 87
    iget-object v5, p0, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    invoke-virtual {v3, v5, v4}, Lcom/microsoft/identity/common/java/controllers/BaseController;->acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object v3

    if-nez v3, :cond_0

    .line 90
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v4, "empty result"

    invoke-interface {v1, p0, v4}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "authorization_pending"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    invoke-interface {v1, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 97
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v4, "empty exception"

    invoke-interface {v1, p0, v4}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 103
    :goto_0
    const-string p0, "DeviceCodeFlowTokenResultCommand exiting with token..."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 109
    :try_start_2
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_3
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object v3

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 79
    :try_start_3
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 110
    :try_start_5
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 111
    invoke-interface {v1, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 112
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 114
    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 115
    throw p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowTokenResultCommand;->execute()Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "DeviceCodeFlowAuthResultCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEVICE_ID_CLAIM:Ljava/lang/String; = "deviceid"

.field private static final TAG:Ljava/lang/String; = "DeviceCodeFlowAuthResultCommand"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "publicApiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "controllerFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "Device Code Flow command initiating..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->AcquireTokenDcfAuthRequest:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    .line 71
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSpanContext()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 74
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 76
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->controller_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 83
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 85
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 86
    :goto_0
    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->is_device_id_claims_requested:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 87
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/controllers/BaseController;->deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object v2

    if-nez v2, :cond_1

    .line 98
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v3, "empty result"

    invoke-interface {v0, p0, v3}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 103
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 106
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 107
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_1

    .line 109
    :cond_3
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v3, "empty exception"

    invoke-interface {v0, p0, v3}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    .line 114
    :try_start_2
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :cond_4
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-object v2

    .line 91
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 76
    :try_start_4
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 115
    :try_start_6
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 116
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 117
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 119
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 120
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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/DeviceCodeFlowAuthResultCommand;->execute()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p0

    return-object p0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

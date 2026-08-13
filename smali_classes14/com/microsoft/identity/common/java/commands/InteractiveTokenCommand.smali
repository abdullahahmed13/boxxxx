.class public Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;
.super Lcom/microsoft/identity/common/java/commands/TokenCommand;
.source "InteractiveTokenCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractiveTokenCommand"


# instance fields
.field private mController:Lcom/microsoft/identity/common/java/controllers/BaseController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/commands/TokenCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "publicApiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "controllerFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/TokenCommand;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    iget-object p1, v1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public execute()Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->application_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 67
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->public_api_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    if-eqz v2, :cond_4

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":execute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executing interactive token command..."

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    .line 78
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->controller_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 80
    iget-object v2, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/controllers/BaseController;->acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v3, "empty result"

    invoke-interface {v0, p0, v3}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 89
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 90
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const-string v3, "empty exception"

    invoke-interface {v0, p0, v3}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 100
    :try_start_2
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    return-object v2

    .line 98
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid operation parameters"

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 69
    :try_start_4
    invoke-interface {v1}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 101
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 102
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 103
    throw p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->execute()Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/TokenCommand;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 110
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->mController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/controllers/BaseController;->onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "data is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

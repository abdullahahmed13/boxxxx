.class public Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "ApiEndEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 43
    const-string v0, "api_end_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 44
    const-string v0, "Microsoft.MSAL.api_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    const-string v0, "api_end_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 50
    const-string v0, "Microsoft.MSAL.api_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 51
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "apiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public isApiCallSuccessful(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "_is_successful"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "propertyName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putApiErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    const-string v0, "Microsoft.MSAL.error_code"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    const-string v0, "Microsoft.MSAL.api_id"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "apiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/BaseException;

    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "Microsoft.MSAL.user_cancel"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 83
    :cond_1
    const-string v0, "Microsoft.MSAL.server_error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 84
    const-string v0, "Microsoft.MSAL.server_sub_error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 85
    const-string v0, "Microsoft.MSAL.error_code"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 86
    const-string v0, "Microsoft.MSAL.spe_ring"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSpeRing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 87
    const-string v0, "Microsoft.MSAL.error_description"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 88
    const-string v0, "Microsoft.MSAL.rt_age"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 89
    const-string p1, "_is_successful"

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    return-object p0
.end method

.method public putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    const-string v1, "_is_successful"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 61
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.user_id"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 63
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.tenant_id"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 64
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getSpeRing()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.spe_ring"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 65
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.rt_age"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    :cond_2
    :goto_1
    return-object p0
.end method

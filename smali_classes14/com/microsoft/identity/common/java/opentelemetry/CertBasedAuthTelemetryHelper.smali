.class public Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;
.super Ljava/lang/Object;
.source "CertBasedAuthTelemetryHelper.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;


# instance fields
.field private final mSpan:Lio/opentelemetry/api/trace/Span;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/trace/SpanContext;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CertBasedAuth:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "spanContext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setCertBasedAuthChallengeHandler(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_challenge_handler:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 63
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "challengeHandlerName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setExistingPivProviderPresent(Z)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_existing_piv_provider_present:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 74
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    return-void
.end method

.method public setPublicKeyAlgoType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_public_key_algo_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResultFailure(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    .line 109
    iget-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 110
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "exception is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResultFailure(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 98
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResultSuccess()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/api/trace/Span;

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method

.method public setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 118
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper$1;->$SwitchMap$com$microsoft$identity$common$java$opentelemetry$CertBasedAuthChoice:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 131
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N/A"

    .line 130
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 126
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smartcard"

    .line 125
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;->mSpan:Lio/opentelemetry/api/trace/Span;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->cert_based_auth_user_choice:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 121
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on-device"

    .line 120
    invoke-interface {p0, p1, v0}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-void

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "choice is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

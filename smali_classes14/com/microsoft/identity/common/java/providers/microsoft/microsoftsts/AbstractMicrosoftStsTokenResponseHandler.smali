.class public abstract Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;
.super Ljava/lang/Object;
.source "AbstractMicrosoftStsTokenResponseHandler.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractMicrosoftStsTokenResponseHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBodyFromUnsuccessfulResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    return-object p1

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "responseBody is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getErrorResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;->getBodyFromUnsuccessfulResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;

    .line 144
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    new-instance p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;->setError(Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status code from Server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;->setErrorDescription(Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;->setStatusCode(I)V

    .line 156
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/HeaderSerializationUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;->setResponseHeadersJson(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;->setResponseBody(Ljava/lang/String;)V

    return-object p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract getSuccessfulResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":handleTokenResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;->getErrorResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenErrorResponse;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/AbstractMicrosoftStsTokenResponseHandler;->getSuccessfulResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    move-result-object p0

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    .line 83
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    invoke-direct {v1, v3, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;)V

    .line 85
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 87
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    .line 91
    const-string v0, "x-ms-clitelem"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->fromXMsCliTelemHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;

    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->setCliTelemInfo(Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;)V

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setSpeRing(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/CliTelemInfo;->getServerSubErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 109
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v2, "xms-ccs-requestid"

    invoke-virtual {p1, v2, v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v5

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 114
    sget-object v5, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v5

    sget-object v6, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_ID_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v5, v6}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    const-string v2, "x-ms-srs"

    invoke-virtual {p1, v2, v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_sequence:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 122
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v4, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->EXPOSE_CCS_REQUEST_SEQUENCE_IN_TOKENRESPONSE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v4}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtraParameters()Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtraParameters()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->setExtraParameters(Ljava/lang/Iterable;)V

    :cond_5
    return-object v1

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lio/split/android/client/service/sseauthentication/SseAuthenticationResponseParser;
.super Ljava/lang/Object;
.source "SseAuthenticationResponseParser.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpResponseParser<",
        "Lio/split/android/client/service/sseclient/SseAuthenticationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lio/split/android/client/service/sseclient/SseAuthenticationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpResponseParserException;
        }
    .end annotation

    .line 15
    :try_start_0
    const-class p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;

    invoke-static {p1, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/sseclient/SseAuthenticationResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lio/split/android/client/service/http/HttpResponseParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error parsing my segments http response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/service/http/HttpResponseParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Lio/split/android/client/service/http/HttpResponseParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Syntax error parsing my segments http response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/service/http/HttpResponseParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpResponseParserException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseauthentication/SseAuthenticationResponseParser;->parse(Ljava/lang/String;)Lio/split/android/client/service/sseclient/SseAuthenticationResponse;

    move-result-object p0

    return-object p0
.end method

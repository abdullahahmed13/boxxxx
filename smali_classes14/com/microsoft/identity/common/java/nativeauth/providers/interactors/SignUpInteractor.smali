.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;
.super Ljava/lang/Object;
.source "SignUpInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;",
        "",
        "httpClient",
        "Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;",
        "nativeAuthRequestProvider",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;",
        "nativeAuthResponseHandler",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;",
        "(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V",
        "TAG",
        "",
        "performSignUpChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;",
        "requestCorrelationId",
        "request",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;",
        "continuationToken",
        "correlationId",
        "performSignUpContinue",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;",
        "performSignUpStart",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;",
        "performSignUpSubmitCode",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;",
        "performSignUpSubmitPassword",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;",
        "performSignUpSubmitUserAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

.field private final nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

.field private final nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeAuthRequestProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativeAuthResponseHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 55
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 56
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 58
    const-string p1, "SignUpInteractor::class.java.simpleName"

    const-string p2, "SignUpInteractor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final performSignUpChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 5

    .line 169
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 170
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest$NativeAuthRequestSignUpChallengeRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 179
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 182
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 186
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignUpChallengeApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string/jumbo v2, "rawApiResponse = "

    .line 194
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 190
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 197
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 202
    const-string/jumbo v0, "result = "

    .line 203
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 199
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 5

    .line 291
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 292
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpContinue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 299
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 301
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 304
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 307
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 308
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpContinueResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignUpStartApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v2, "rawApiResponse = "

    .line 316
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 312
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 319
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 324
    const-string/jumbo v0, "result = "

    .line 325
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 321
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignUpStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 5

    .line 95
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 96
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 108
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 112
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignUpStartResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignUpStartApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "rawApiResponse = "

    .line 120
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 116
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 123
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 128
    const-string/jumbo v0, "result = "

    .line 129
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 125
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method


# virtual methods
.method public final performSignUpChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 142
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignUpChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;

    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "request = "

    .line 156
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 152
    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 159
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 5

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 65
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performSignUpStart(commandParameters: SignUpStartCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignInInitiate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "request = "

    .line 78
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "commandParameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpStartRequest$NativeAuthRequestSignUpStartRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

.method public final performSignUpSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 5

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 213
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performSignUpSubmitCode(commandParameters: SignUpSubmitCodeCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitCodeRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignUpSubmitCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "request = "

    .line 226
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 222
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 230
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "commandParameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignUpSubmitPassword(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 5

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 237
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performSignUpSubmitPassword(commandParameters: SignUpSubmitPasswordCommandParameters1)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitPasswordRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignUpSubmitPassword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string/jumbo v3, "request = "

    .line 250
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 246
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 255
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "commandParameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest$NativeAuthRequestSignUpContinueRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

.method public final performSignUpSubmitUserAttributes(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 5

    const-string v0, "commandParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 265
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performSignUpSubmitUserAttributes(commandParameters: SignUpSubmitUserAttributesCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignUpSubmitUserAttributesRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignUpSubmitUserAttributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string/jumbo v3, "request = "

    .line 278
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 274
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 282
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "commandParameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignUpInteractor;->performSignUpContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signup/SignUpContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;
.super Ljava/lang/Object;
.source "SignInInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0015H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\"J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020#H\u0002J\u001e\u0010$\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;",
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
        "performContinuationTokenTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;",
        "performGetToken",
        "requestCorrelationId",
        "request",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;",
        "performIntrospect",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;",
        "continuationToken",
        "correlationId",
        "performOOBTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;",
        "performPasswordTokenRequest",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;",
        "performSignInChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;",
        "performSignInDefaultChallenge",
        "performSignInInitiate",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;",
        "performSignInSelectedChallenge",
        "challengeId",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 57
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 58
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 60
    const-string p1, "SignInInteractor::class.java.simpleName"

    const-string p2, "SignInInteractor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final performGetToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 5

    .line 392
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 393
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performGetToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 400
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 402
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 405
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 408
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 410
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignInTokenApiResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p1

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToSignInTokenApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 416
    const-string/jumbo v0, "result = "

    .line 417
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 413
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performIntrospect(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;
    .locals 5

    .line 165
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 166
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInIntrospect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest$NativeAuthRequestSignInIntrospectRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 172
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 174
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 177
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 181
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignInIntrospectResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignInIntrospectApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "rawApiResponse = "

    .line 188
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 184
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 191
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToSignInIntrospectApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 196
    const-string/jumbo v0, "result = "

    .line 197
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 193
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignInChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 5

    .line 267
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 268
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest$NativeAuthRequestSignInChallengeRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 274
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 276
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 279
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 281
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 283
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignInChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignInChallengeApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "rawApiResponse = "

    .line 290
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 286
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 293
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p1

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToSignInChallengeApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 298
    const-string/jumbo v0, "result = "

    .line 299
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 295
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performSignInInitiate(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 5

    .line 92
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 93
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInInitiate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest$NativeAuthRequestSignInInitiateRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 104
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 109
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getSignInInitiateResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToSignInInitiateApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "rawApiResponse = "

    .line 116
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 112
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 119
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToSignInInitiateApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 124
    const-string/jumbo v0, "result = "

    .line 125
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 121
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method


# virtual methods
.method public final performContinuationTokenTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 337
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performContinuationTokenTokenRequest(parameters: SignInWithContinuationTokenCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createContinuationTokenTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performContinuationTokenTokenRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 348
    const-string/jumbo v3, "request = "

    .line 349
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 345
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 353
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performGetToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performIntrospect(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 138
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performIntrospect(continuationToken: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".performIntrospect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "request = "

    .line 152
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 148
    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 155
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performIntrospect(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInIntrospectRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performOOBTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 311
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performOOBTokenRequest(parameters: SignInSubmitCodeCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createOOBTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performOOBTokenRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string/jumbo v3, "request = "

    .line 324
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 320
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 328
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performGetToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performPasswordTokenRequest(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 362
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performPasswordTokenRequest"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createPasswordTokenRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 374
    const-string/jumbo v3, "request = "

    .line 375
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 371
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 380
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performGetToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInTokenRequest$NativeAuthRequestSignInTokenRequestParameters;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

.method public final performSignInDefaultChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 210
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInDefaultChallenge(continuationToken: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignInDefaultChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".performSignInDefaultChallenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "request = "

    .line 224
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 220
    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 227
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignInInitiate(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 66
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performSignInInitiate(parameters: SignInStartCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignInInitiateRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performSignInInitiate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string/jumbo v3, "request = "

    .line 79
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 75
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 83
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInInitiate(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInInitiateRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performSignInSelectedChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 239
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performSignInSelectedChallenge(continuationToken: String, challengeId: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, p3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createSignInSelectedChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;

    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".performSignInSelectedChallenge"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 253
    const-string/jumbo v0, "request = "

    .line 254
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 250
    invoke-static {p2, p3, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 257
    invoke-direct {p0, p3, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/SignInInteractor;->performSignInChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/signin/SignInChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

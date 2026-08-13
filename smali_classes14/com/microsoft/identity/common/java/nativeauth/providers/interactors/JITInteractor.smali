.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;
.super Ljava/lang/Object;
.source "JITInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0014J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0018J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;",
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
        "performChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;",
        "requestCorrelationId",
        "request",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;",
        "performContinue",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;",
        "performIntrospect",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 53
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 54
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final performChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 5

    .line 165
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 166
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performJITChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 175
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 178
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 180
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 182
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getJITChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToJITChallengeApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "rawApiResponse = "

    .line 189
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 185
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToJITChallengeApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 197
    const-string/jumbo v0, "result = "

    .line 198
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 194
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 5

    .line 239
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 240
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performJITContinue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 239
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest$NativeAuthJITContinueRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 247
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 249
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 252
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 254
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 256
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getJITContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToJITContinueApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "rawApiResponse = "

    .line 263
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 259
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 266
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object p1

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToJITContinueApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 271
    const-string/jumbo v0, "result = "

    .line 272
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 268
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performIntrospect(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 5

    .line 90
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 91
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performJITIntrospect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest$NativeAuthJITIntrospectRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 100
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 103
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 107
    const-string/jumbo v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getJITIntrospectApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToJITIntrospectApiResponse"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "rawApiResponse = "

    .line 114
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 110
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 117
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToJITIntrospectApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 122
    const-string/jumbo v0, "result = "

    .line 123
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 119
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method


# virtual methods
.method public final performChallenge(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 10

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 135
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performChallenge(parameters: JITChallengeAuthMethodCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 141
    iget-object v5, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->continuationToken:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 143
    iget-object v6, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->authMethodChallengeType:Ljava/lang/String;

    .line 144
    iget-object v7, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->verificationContact:Ljava/lang/String;

    .line 145
    iget-object v8, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->challengeChannel:Ljava/lang/String;

    .line 141
    const-string v0, "continuationToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "authMethodChallengeType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "verificationContact"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "challengeChannel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "correlationId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createJITChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performChallenge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "request = "

    .line 152
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 148
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 156
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.correlationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 6

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 210
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performContinue(parameters: JITSubmitChallengeCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 216
    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->continuationToken:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->grantType:Ljava/lang/String;

    .line 219
    iget-object v4, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->code:Ljava/lang/String;

    .line 216
    const-string v5, "continuationToken"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v5, "grantType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v5, "correlationId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createJITContinueRequest$common4j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performContinue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "request = "

    .line 226
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 222
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 230
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.correlationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performIntrospect(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 6

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 63
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performIntrospect(parameters: JITIntrospectCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 69
    iget-object v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->continuationToken:Ljava/lang/String;

    const-string/jumbo v2, "parameters.continuationToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "parameters.correlationId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createJITIntrospectRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performIntrospect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string/jumbo v4, "request = "

    .line 77
    move-object v5, v0

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 73
    invoke-static {v1, v2, v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 81
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITIntrospectCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/JITInteractor;->performIntrospect(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITIntrospectRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    move-result-object p0

    return-object p0
.end method

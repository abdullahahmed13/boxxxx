.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;
.super Ljava/lang/Object;
.source "ResetPasswordInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001cJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;",
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
        "performResetPasswordChallenge",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;",
        "requestCorrelationId",
        "request",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;",
        "continuationToken",
        "correlationId",
        "performResetPasswordContinue",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;",
        "performResetPasswordPollCompletion",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;",
        "performResetPasswordStart",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;",
        "performResetPasswordSubmit",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;",
        "commandParameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 58
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    .line 59
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 61
    const-string p1, "ResetPasswordInteractor::class.java.simpleName"

    const-string p2, "ResetPasswordInteractor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final performResetPasswordChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 5

    .line 165
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 166
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordChallenge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 175
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 181
    const-string v1, "httpResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getResetPasswordChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToResetPasswordChallengeApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string/jumbo v2, "rawApiResponse = "

    .line 189
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 185
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;->getCorrelationId()Ljava/lang/String;

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

.method private final performResetPasswordContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;
    .locals 5

    .line 236
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 237
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordContinue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 244
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 246
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 249
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 252
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 254
    const-string v1, "httpResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getResetPasswordContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToResetPasswordContinueApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "rawApiResponse = "

    .line 261
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 257
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 264
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p1

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 269
    const-string/jumbo v0, "result = "

    .line 270
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 266
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performResetPasswordPollCompletion(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;
    .locals 5

    .line 387
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 388
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordPollCompletion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 395
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 397
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 400
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 403
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 405
    const-string v1, "httpResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getResetPasswordPollCompletionApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToResetPasswordCompletionApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string/jumbo v2, "rawApiResponse = "

    .line 412
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 408
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 415
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object p1

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 420
    const-string/jumbo v0, "result = "

    .line 421
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 417
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method

.method private final performResetPasswordStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;
    .locals 5

    .line 91
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 92
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest$NativeAuthRequestResetPasswordStartParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 109
    const-string v1, "httpResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getResetPasswordStartApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToResetPasswordStartApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "rawApiResponse = "

    .line 116
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 112
    invoke-static {p2, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 119
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;->getCorrelationId()Ljava/lang/String;

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

.method private final performResetPasswordSubmit(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 5

    .line 313
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 314
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordSubmit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, p1, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serializeObjectToFormUrl\u2026coded(request.parameters)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object p2

    .line 323
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->httpClient:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 326
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, p2, v1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 329
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthResponseHandler:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;

    .line 330
    const-string v1, "httpResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->getResetPasswordSubmitApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".rawResponseToResetPasswordContinueApiResult"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string/jumbo v1, "rawApiResponse = "

    .line 338
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 334
    invoke-static {p2, v0, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 341
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object p1

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".rawResponseToResetPasswordSubmitApiResult"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    .line 346
    const-string/jumbo v0, "result = "

    .line 347
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 343
    invoke-static {p0, p2, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object p1
.end method


# virtual methods
.method public final performResetPasswordChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 138
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordChallenge(continuationToken: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createResetPasswordChallengeRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".performResetPasswordChallenge"

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
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordChallenge(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordChallengeRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordContinue(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 210
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performResetPasswordContinue(parameters: ResetPasswordSubmitCodeCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createResetPasswordContinueRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performResetPasswordContinue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string/jumbo v3, "request = "

    .line 223
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 219
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 227
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordContinue(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordContinueRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordPollCompletion(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;
    .locals 4

    const-string v0, "continuationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 360
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordPollCompletion(continuationToken: String)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, p2, v2}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createResetPasswordPollCompletionRequest$common4j(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;

    move-result-object p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".performResetPasswordPollCompletion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "request = "

    .line 374
    move-object v2, p1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 370
    invoke-static {v0, p2, v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 377
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordPollCompletion(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordPollCompletionRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;
    .locals 5

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 67
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".performResetPasswordStart(parameters: ResetPasswordStartCommandParameters)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createResetPasswordStartRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".performResetPasswordStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "request = "

    .line 78
    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 82
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "parameters.getCorrelationId()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordStart(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordStartRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResult;

    move-result-object p0

    return-object p0
.end method

.method public final performResetPasswordSubmit(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 6

    const-string/jumbo v0, "null cannot be cast to non-null type com.microsoft.identity.common.java.nativeauth.providers.requests.resetpassword.ResetPasswordSubmitRequest.NativeAuthResetPasswordSubmitRequestParameters"

    const-string v1, "commandParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v1, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 282
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".performResetPasswordSubmit(commandParameters: ResetPasswordSubmitNewPasswordCommandParameters)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->nativeAuthRequestProvider:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthRequestProvider;->createResetPasswordSubmitRequest$common4j(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;

    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".performResetPasswordSubmit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 294
    const-string/jumbo v4, "request = "

    .line 295
    move-object v5, v1

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 291
    invoke-static {v2, v3, v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    .line 300
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "commandParameters.getCorrelationId()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/interactors/ResetPasswordInteractor;->performResetPasswordSubmit(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;->getNewPassword()[C

    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 305
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest;->getParameters()Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/resetpassword/ResetPasswordSubmitRequest$NativeAuthResetPasswordSubmitRequestParameters;->getNewPassword()[C

    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->overwriteWithNull([C)V

    throw p0
.end method

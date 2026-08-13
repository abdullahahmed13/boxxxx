.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;
.super Ljava/lang/Object;
.source "NativeAuthResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getJITChallengeApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;",
        "requestCorrelationId",
        "response",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        "getJITContinueApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;",
        "getJITIntrospectApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;",
        "getResetPasswordChallengeApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;",
        "getResetPasswordContinueApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;",
        "getResetPasswordPollCompletionApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;",
        "getResetPasswordStartApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;",
        "getResetPasswordSubmitApiResponseFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;",
        "getSignInChallengeResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;",
        "getSignInInitiateResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;",
        "getSignInIntrospectResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;",
        "getSignInTokenApiResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
        "getSignUpChallengeResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;",
        "getSignUpContinueResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;",
        "getSignUpStartResultFromHttpResponse",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;",
        "retrieveCorrelationId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;

.field public static final EMPTY_RESPONSE_ERROR:Ljava/lang/String; = "empty_response_error"

.field public static final EMPTY_RESPONSE_ERROR_ERROR_DESCRIPTION:Ljava/lang/String; = "API response body is empty"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "NativeAuthResponseHandler"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 804
    const-string p0, "client-request-id"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 805
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    const-string p1, "{\n                respon\u2026rrelationId\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getJITChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 711
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getJITChallengeApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 710
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 718
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    .line 737
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    goto :goto_1

    .line 720
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 719
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "empty_response_error"

    const-string v18, "API response body is empty"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 742
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->setStatusCode(I)V

    .line 743
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 745
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getJITContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 763
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getJITContinueApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 762
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 770
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    .line 783
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    goto :goto_1

    .line 772
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 771
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 788
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->setStatusCode(I)V

    .line 789
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 791
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getJITIntrospectApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 664
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getJITIntrospectApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 663
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 671
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    .line 685
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    goto :goto_1

    .line 673
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 672
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "empty_response_error"

    const-string v14, "API response body is empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 690
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->setStatusCode(I)V

    .line 691
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 693
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordChallengeApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 473
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getResetPasswordChallengeApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 472
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 480
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    .line 497
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    goto :goto_1

    .line 482
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 481
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "empty_response_error"

    const-string v18, "API response body is empty"

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 502
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->setStatusCode(I)V

    .line 503
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 505
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordContinueApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 523
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getResetPasswordContinueApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 522
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 530
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    .line 544
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    goto :goto_1

    .line 532
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 531
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "empty_response_error"

    const-string v14, "API response body is empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 549
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;->setStatusCode(I)V

    .line 550
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordContinueApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 552
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordPollCompletionApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 616
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getResetPasswordPollCompletionApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 615
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 623
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    .line 638
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    goto :goto_1

    .line 625
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 624
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "empty_response_error"

    const-string v15, "API response body is empty"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 643
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;->setStatusCode(I)V

    .line 644
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordPollCompletionApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 646
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordStartApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 428
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getResetPasswordStartApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 427
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 435
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    .line 447
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    goto :goto_1

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 436
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "empty_response_error"

    const-string v14, "API response body is empty"

    invoke-direct/range {v8 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 452
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;->setStatusCode(I)V

    .line 453
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordStartApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 455
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getResetPasswordSubmitApiResponseFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 569
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getResetPasswordSubmitApiResponseFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 568
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 576
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    .line 590
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    goto :goto_1

    .line 578
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 577
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "empty_response_error"

    const-string v14, "API response body is empty"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 595
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->setStatusCode(I)V

    .line 596
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 598
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 267
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignInChallengeResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 266
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 274
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    .line 294
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    goto :goto_1

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 275
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "empty_response_error"

    const-string v18, "API response body is empty"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 299
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;->setStatusCode(I)V

    .line 300
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInChallengeApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 302
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInInitiateResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 222
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignInInitiateResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 221
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    .line 242
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 230
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v12, "empty_response_error"

    const-string v13, "API response body is empty"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 247
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->setStatusCode(I)V

    .line 248
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 250
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInIntrospectResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 319
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignInIntrospectResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 318
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 326
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    .line 339
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    goto :goto_1

    .line 328
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 327
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "empty_response_error"

    const-string v14, "API response body is empty"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 344
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;->setStatusCode(I)V

    .line 345
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInIntrospectApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 347
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignInTokenApiResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 364
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignInTokenApiResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 363
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 373
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0x190

    const-string v4, "apiResponse"

    if-lt v1, v3, :cond_2

    .line 374
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    .line 386
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    goto :goto_1

    .line 376
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 375
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v8

    .line 391
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->setStatusCode(I)V

    .line 392
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 394
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    .line 395
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->toErrorResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    move-result-object v0

    return-object v0

    .line 398
    :cond_2
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;

    .line 397
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;

    .line 401
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 402
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;

    .line 404
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/NativeAuthMicrosoftStsTokenResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 402
    :cond_3
    invoke-direct {v1, v10, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v1

    .line 407
    :cond_4
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;

    .line 408
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    .line 407
    invoke-direct {v1, v10, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$Success;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v1
.end method

.method public final getSignUpChallengeResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 125
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignUpChallengeResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 124
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    .line 148
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 133
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "empty_response_error"

    const-string v18, "API response body is empty"

    invoke-direct/range {v8 .. v20}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 153
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->setStatusCode(I)V

    .line 154
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpChallengeApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 156
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignUpContinueResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 174
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignUpContinueResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 173
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    .line 198
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 182
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "empty_response_error"

    const-string v17, "API response body is empty"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 203
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->setStatusCode(I)V

    .line 204
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

.method public final getSignUpStartResultFromHttpResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "requestCorrelationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 76
    iget-object v4, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".getSignUpStartResultFromHttpResponse"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 75
    invoke-virtual {v3, v4, v7, v6}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->retrieveCorrelationId(Lcom/microsoft/identity/common/java/net/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    .line 99
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->deserializeJsonStringToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v9

    .line 84
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "empty_response_error"

    const-string v15, "API response body is empty"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->setStatusCode(I)V

    .line 105
    invoke-virtual {v1, v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->setCorrelationId$common4j(Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->INSTANCE:Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;

    iget-object v0, v0, Lcom/microsoft/identity/common/java/nativeauth/providers/NativeAuthResponseHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiResultUtil;->logResponse(Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;)V

    return-object v1
.end method

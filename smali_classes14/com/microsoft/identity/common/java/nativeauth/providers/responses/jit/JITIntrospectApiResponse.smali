.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "JITIntrospectApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "methods",
        "",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
        "error",
        "errorDescription",
        "errorUri",
        "errorCodes",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getContinuationToken",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getErrorUri",
        "getMethods",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;",
        "toString",
        "toUnsanitizedString",
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
.field private final challengeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field private final continuationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuation_token"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final errorCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field private final errorUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_uri"
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_reason"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->statusCode:I

    .line 42
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->continuationToken:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->methods:Ljava/util/List;

    .line 44
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->error:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorDescription:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorUri:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 47
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    .line 48
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->challengeType:Ljava/lang/String;

    .line 49
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponse;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->methods:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->statusCode:I

    return p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_7

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    return-object v3

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    return-object v3

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p0

    .line 79
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    return-object v0

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->methods:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 94
    :cond_a
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 98
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    .line 99
    const-string v4, "register/introspect did not return a continuation token"

    .line 97
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    return-object v3

    .line 103
    :cond_c
    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->methods:Ljava/util/List;

    invoke-static {v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/AuthenticationMethodApiResponseKt;->toListOfAuthenticationMethodApiResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register/introspect did not return valid methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 110
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    :goto_3
    return-object v0

    .line 86
    :cond_e
    :goto_4
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 89
    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;

    .line 87
    const-string v3, "register/introspect did not return methods"

    .line 85
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResult;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITIntrospectApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITIntrospectApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    const-string v1, " error="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, ", errorCodes="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->errorCodes:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, ", errorDescription="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, ", methods="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->methods:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    const-string v1, ", challengeType="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    const-string v1, ", redirectReason="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITIntrospectApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

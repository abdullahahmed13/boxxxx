.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "JITContinueApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "error",
        "errorDescription",
        "subError",
        "errorCodes",
        "",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getContinuationToken",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;",
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

.field private final redirectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_reason"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final subError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suberror"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->statusCode:I

    .line 41
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->continuationToken:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->error:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorDescription:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->subError:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    .line 46
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->challengeType:Ljava/lang/String;

    .line 47
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->error:Ljava/lang/String;

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

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;
    .locals 9

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_c

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidGrant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isOOBValueInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v0

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v7, v0

    .line 70
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->subError:Ljava/lang/String;

    if-nez p0, :cond_7

    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object v8, p0

    .line 65
    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$CodeIncorrect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v3

    .line 75
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    .line 76
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    .line 77
    :goto_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v3

    .line 87
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, p0

    .line 88
    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v0

    .line 93
    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 102
    :cond_f
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v0

    .line 95
    :cond_10
    :goto_6
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 98
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;

    .line 96
    const-string v3, "Register authentication method /continue did not return continuationToken field"

    .line 94
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResult;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITContinueAPIResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITContinueAPIResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, " error="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", errorCodes="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->errorCodes:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", errorDescription="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ",redirectReason="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITContinueApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

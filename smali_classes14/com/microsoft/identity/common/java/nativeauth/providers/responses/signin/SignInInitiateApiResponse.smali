.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "SignInInitiateApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "error",
        "errorDescription",
        "errorUri",
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
        "getErrorUri",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;",
        "toString",
        "toUnsanitizedString",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse$Companion;

.field private static final TAG:Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse$Companion;

    .line 61
    const-string v0, "SignInInitiateApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->statusCode:I

    .line 40
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->continuationToken:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->error:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorDescription:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorUri:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    .line 45
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->challengeType:Ljava/lang/String;

    .line 46
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->error:Ljava/lang/String;

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

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->statusCode:I

    return p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_b

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    return-object v3

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUserNotFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 86
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    :goto_3
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    return-object v3

    .line 93
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;

    .line 95
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p0

    .line 94
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    return-object v0

    .line 101
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 103
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 106
    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;

    .line 104
    const-string v3, "oauth/v2.0/initiate did not return a continuation token"

    .line 102
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    return-object v2

    .line 108
    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResult;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInInitiateApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInInitiateApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", challengeType="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", error="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", errorDescription="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getErrorDescription()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorCodes:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", errorUri="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->errorUri:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ", redirectReason="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInInitiateApiResponse;->getRedirectReason()Ljava/lang/String;

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

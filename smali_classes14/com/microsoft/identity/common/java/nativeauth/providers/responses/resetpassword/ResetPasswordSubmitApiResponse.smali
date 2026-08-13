.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "ResetPasswordSubmitApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "pollInterval",
        "error",
        "errorDescription",
        "errorUri",
        "subError",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getContinuationToken",
        "getError",
        "getErrorDescription",
        "getErrorUri",
        "getPollInterval",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "clampPollInterval",
        "pollIntervalInSeconds",
        "(Ljava/lang/Integer;)I",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse$Companion;

.field private static final DEFAULT_POLL_COMPLETION_INTERVAL_IN_SECONDS:I = 0x2

.field private static final MAXIMUM_POLL_COMPLETION_INTERVAL_IN_SECONDS:I = 0xf

.field private static final MINIMUM_POLL_COMPLETION_INTERVAL_IN_SECONDS:I = 0x1

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

.field private final pollInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_interval"
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse$Companion;

    .line 59
    const-string v0, "ResetPasswordSubmitApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->statusCode:I

    .line 38
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->continuationToken:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->pollInterval:Ljava/lang/Integer;

    .line 40
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->error:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->errorDescription:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->errorUri:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 43
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    .line 44
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->challengeType:Ljava/lang/String;

    .line 45
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method

.method private final clampPollInterval(Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getPollInterval()Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->pollInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_d

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordBanned(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooShort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooLong(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordRecentlyUsed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooWeak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isExpiredToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$ExpiredToken;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$ExpiredToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v1

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 96
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v1

    .line 79
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 81
    :cond_b
    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v3

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$PasswordInvalid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v3

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;

    .line 106
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, p0

    .line 105
    :goto_5
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v0

    .line 111
    :cond_f
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;

    .line 112
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;

    .line 114
    const-string v1, "invalid_state"

    .line 115
    const-string v2, "ResetPassword /submit successful, but did not return a flow token"

    .line 113
    invoke-direct {v0, p0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v0

    .line 118
    :cond_10
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->pollInterval:Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->clampPollInterval(Ljava/lang/Integer;)I

    move-result v2

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult$SubmitSuccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetPasswordSubmitApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetPasswordSubmitApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, ", pollInterval="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->pollInterval:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, ", error="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, ", errorUri="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->errorUri:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", errorDescription="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", subError="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->subError:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v1, ", challengeType="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v1, ", redirectReason="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordSubmitApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

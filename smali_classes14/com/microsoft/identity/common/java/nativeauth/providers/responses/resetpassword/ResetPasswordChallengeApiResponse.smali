.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "ResetPasswordChallengeApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "bindingMethod",
        "challengeTargetLabel",
        "challengeChannel",
        "codeLength",
        "interval",
        "error",
        "errorDescription",
        "errorUri",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBindingMethod",
        "()Ljava/lang/String;",
        "getChallengeChannel",
        "getChallengeTargetLabel",
        "getChallengeType",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContinuationToken",
        "getError",
        "getErrorDescription",
        "getErrorUri",
        "getInterval",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bindingMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binding_method"
    .end annotation
.end field

.field private final challengeChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_channel"
    .end annotation
.end field

.field private final challengeTargetLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_target_label"
    .end annotation
.end field

.field private final challengeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field private final codeLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_length"
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

.field private final interval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
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

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse$Companion;

    .line 67
    const-string v0, "ResetPasswordChallengeApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->statusCode:I

    .line 41
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->continuationToken:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeTargetLabel:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 46
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->interval:Ljava/lang/Integer;

    .line 47
    iput-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->error:Ljava/lang/String;

    .line 48
    iput-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 49
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->errorUri:Ljava/lang/String;

    .line 50
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeType:Ljava/lang/String;

    .line 51
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBindingMethod()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeChannel()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeTargetLabel()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeTargetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->interval:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->statusCode:I

    return p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;
    .locals 7

    .line 75
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_b

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    .line 164
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 165
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isExpiredToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;

    .line 82
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$ExpiredToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUnsupportedChallengeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnsupportedChallengeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v1

    .line 95
    :cond_8
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v3

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 107
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;

    .line 109
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p0

    .line 108
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 113
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isOOB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 115
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeTargetLabel:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "invalid_state"

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 130
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 132
    const-string v2, "ResetPassword /challenge did not return a code_length with oob challenge type"

    .line 133
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 138
    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 139
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 141
    const-string v2, "ResetPassword /challenge successful, but did not return a continuation token"

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 144
    :cond_11
    iget-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeTargetLabel:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    .line 146
    iget-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$CodeRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v1

    .line 123
    :cond_12
    :goto_5
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 125
    const-string v2, "ResetPassword /challenge did not return a challenge_channel with oob challenge type"

    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 116
    :cond_13
    :goto_6
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 118
    const-string v2, "ResetPassword /challenge did not return a challenge_target_label with oob challenge type"

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0

    .line 153
    :cond_14
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;

    .line 154
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v2

    .line 155
    :cond_15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    move-object v2, v3

    .line 156
    :goto_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetPasswordChallengeApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResetPasswordChallengeApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", correlationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    const-string v2, ", challengeType="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    const-string v2, ", bindingMethod="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v2, ", challengeTargetLabel="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeTargetLabel:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v2, ", challengeChannel="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, ", codeLength="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, ", interval="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->interval:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, ", error="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    const-string v2, ", errorDescription="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    const-string v2, ", errorUri="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->errorUri:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    const-string v2, ", redirectReason="

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/resetpassword/ResetPasswordChallengeApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

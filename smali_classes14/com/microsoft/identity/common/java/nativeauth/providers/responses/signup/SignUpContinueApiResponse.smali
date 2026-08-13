.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "SignUpContinueApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0001,B\u00b3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\t\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R*\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "expiresIn",
        "unverifiedAttributes",
        "",
        "",
        "invalidAttributes",
        "requiredAttributes",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeApiResult;",
        "error",
        "errorDescription",
        "subError",
        "errorCodes",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getContinuationToken",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getExpiresIn",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInvalidAttributes",
        "getRedirectReason",
        "getRequiredAttributes",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "getUnverifiedAttributes",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse$Companion;

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

.field private final expiresIn:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private final invalidAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final redirectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_reason"
    .end annotation
.end field

.field private final requiredAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeApiResult;",
            ">;"
        }
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

.field private final unverifiedAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unverified_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse$Companion;

    .line 79
    const-string v0, "SignUpContinueApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeApiResult;",
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

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->statusCode:I

    .line 55
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->continuationToken:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->expiresIn:Ljava/lang/Integer;

    .line 57
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->unverifiedAttributes:Ljava/util/List;

    .line 58
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->invalidAttributes:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->requiredAttributes:Ljava/util/List;

    .line 60
    iput-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->error:Ljava/lang/String;

    .line 61
    iput-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 62
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 63
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->errorCodes:Ljava/util/List;

    .line 64
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->challengeType:Ljava/lang/String;

    .line 65
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->error:Ljava/lang/String;

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

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresIn()Ljava/lang/Integer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->expiresIn:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInvalidAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->invalidAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiredAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeApiResult;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->requiredAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnverifiedAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->unverifiedAttributes:Ljava/util/List;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;
    .locals 9

    .line 83
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_29

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidGrant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooWeak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooLong(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooShort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordBanned(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 91
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordRecentlyUsed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isAttributeValidationFailed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    move-object v7, v0

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->invalidAttributes:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->toAttributeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object v8, v0

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v3

    .line 107
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    .line 105
    const-string v1, "invalid_state"

    .line 106
    const-string v2, "SignUp /continue did not return a invalid_attributes with validation_failed error"

    .line 104
    invoke-direct {v0, p0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v0

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidOOBValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 117
    :cond_b
    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    .line 118
    :goto_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidOOBValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v3

    .line 123
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    .line 124
    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v1

    .line 125
    :goto_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 93
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v2

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v2

    .line 95
    :cond_12
    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v3

    .line 96
    :goto_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v3

    .line 130
    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUserAlreadyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 132
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    .line 133
    :cond_15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move-object v2, v1

    .line 134
    :goto_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 137
    :cond_17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isExpiredToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    .line 140
    :cond_18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v1

    .line 141
    :goto_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$ExpiredToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 144
    :cond_1a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isAttributesRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 146
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 148
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    .line 149
    const-string v2, "SignUp /continue did not return a continuation token with attributes_required error"

    .line 147
    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 152
    :cond_1b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v6, v2

    goto :goto_b

    :cond_1c
    move-object v6, v0

    .line 153
    :goto_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v7, v2

    goto :goto_c

    :cond_1d
    move-object v7, v0

    .line 154
    :goto_c
    iget-object v8, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->requiredAttributes:Ljava/util/List;

    if-nez v8, :cond_1e

    .line 156
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    .line 157
    const-string v2, "SignUp /continue did not return required_attributes with attributes_required error"

    .line 155
    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 160
    :cond_1e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$AttributesRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v3

    .line 163
    :cond_1f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isCredentialRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 165
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 167
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    .line 168
    const-string v2, "SignUp /continue did not return a continuation token with credential_required"

    .line 166
    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 171
    :cond_20
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v2

    .line 172
    :cond_21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_d

    :cond_22
    move-object v2, v3

    .line 173
    :goto_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$CredentialRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v3

    .line 176
    :cond_23
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isVerificationRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 178
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v2

    .line 179
    :cond_24
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_e

    :cond_25
    move-object v2, v1

    .line 180
    :goto_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 185
    :cond_26
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v2

    .line 186
    :cond_27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v2, v1

    .line 187
    :goto_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;

    invoke-direct {v1, p0, v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v1

    .line 195
    :cond_29
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 196
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;

    .line 197
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v2, p0

    .line 196
    :goto_10
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v0

    .line 203
    :cond_2b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->expiresIn:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;

    invoke-direct {v2, p0, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResult;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignUpContinueApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignUpContinueApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v1, ", expiresIn="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->expiresIn:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v1, ", requiredAttributes="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->requiredAttributes:Ljava/util/List;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v1, ", error="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    const-string v1, ", errorCodes="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->errorCodes:Ljava/util/List;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    const-string v1, ", errorDescription="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    const-string v1, ", subError="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->subError:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    const-string v1, ", challengeType="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    const-string v1, ", redirectReason="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpContinueApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

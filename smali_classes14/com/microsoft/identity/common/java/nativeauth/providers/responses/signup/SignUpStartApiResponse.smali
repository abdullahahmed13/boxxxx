.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "SignUpStartApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u0008\u0012\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R*\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R*\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "unverifiedAttributes",
        "",
        "",
        "invalidAttributes",
        "error",
        "errorDescription",
        "subError",
        "errorCodes",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeType",
        "()Ljava/lang/String;",
        "getContinuationToken",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getInvalidAttributes",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "getUnverifiedAttributes",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse$Companion;

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

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse$Companion;

    .line 74
    const-string v0, "SignUpStartApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v6, p6

    move-object v7, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->statusCode:I

    .line 52
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->continuationToken:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->unverifiedAttributes:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->invalidAttributes:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->error:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 57
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 58
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorCodes:Ljava/util/List;

    .line 59
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->challengeType:Ljava/lang/String;

    .line 60
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->error:Ljava/lang/String;

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

    .line 58
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorDescription:Ljava/lang/String;

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

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->invalidAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

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

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->unverifiedAttributes:Ljava/util/List;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;
    .locals 9

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    .line 167
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUserAlreadyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UsernameAlreadyExists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto/16 :goto_d

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorCodes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidParameter(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidUsername(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move v1, v4

    :cond_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 91
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;

    .line 92
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidUsername;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto/16 :goto_d

    .line 97
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isAuthNotSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;

    .line 99
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 100
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v3

    .line 101
    :goto_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$AuthNotSupported;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto/16 :goto_d

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isAttributeValidationFailed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 106
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v5, v2

    goto :goto_5

    :cond_e
    move-object v5, v0

    .line 107
    :goto_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v6, v2

    goto :goto_6

    :cond_f
    move-object v6, v0

    .line 108
    :goto_6
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->invalidAttributes:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->toAttributeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    .line 114
    :cond_10
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v8, v2

    goto :goto_7

    :cond_11
    move-object v8, v0

    .line 115
    :goto_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto/16 :goto_d

    .line 109
    :cond_12
    :goto_8
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    .line 110
    sget-object v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "SignUp /start did not return a invalid_attributes with validation_failed error"

    .line 112
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0

    .line 118
    :cond_13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUnsupportedChallengeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 119
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnsupportedChallengeType;

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v2

    .line 121
    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    move-object v2, v3

    .line 122
    :goto_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnsupportedChallengeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto/16 :goto_d

    .line 125
    :cond_16
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooWeak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooLong(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordTooShort(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 126
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordBanned(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordRecentlyUsed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    .line 135
    :cond_17
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v2

    .line 137
    :cond_18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v3

    .line 138
    :goto_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    goto :goto_d

    .line 128
    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    .line 129
    :cond_1b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v2

    .line 130
    :cond_1c
    iget-object v3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v2, v3

    .line 131
    :goto_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$InvalidPassword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiResult;

    .line 135
    :goto_d
    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0

    .line 146
    :cond_1e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 147
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;

    .line 148
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v2, p0

    .line 147
    :goto_e
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0

    .line 153
    :cond_20
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;

    .line 154
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 155
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;

    .line 157
    const-string v1, "Sign up /start did not return a continuation token"

    .line 158
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string v2, "invalid_state"

    invoke-direct {v0, v2, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0

    .line 160
    :cond_21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignUpContinueApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignUpStartApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    const-string v1, ", challengeType="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, "error="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", errorCodes="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->errorCodes:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", errorDescription="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", subError="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->subError:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", redirectReason="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signup/SignUpStartApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

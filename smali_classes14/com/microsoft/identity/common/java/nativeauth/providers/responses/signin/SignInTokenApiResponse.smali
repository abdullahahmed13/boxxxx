.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "SignInTokenApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "error",
        "errorDescription",
        "errorUri",
        "subError",
        "errorCodes",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getContinuationToken",
        "()Ljava/lang/String;",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getErrorUri",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "toErrorResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
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

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse$Companion;

    .line 67
    const-string v0, "SignInTokenApiResponse"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "correlationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->statusCode:I

    .line 48
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->continuationToken:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->error:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 51
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorUri:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 52
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 53
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->error:Ljava/lang/String;

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

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->statusCode:I

    return-void
.end method

.method public final toErrorResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;
    .locals 11

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidRequest(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPasswordChangeRequired(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User password change is required, which can\'t be fulfilled as part of this flow. Please reset the password and perform a new sign in operation. More information:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 80
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 82
    :goto_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 83
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    :goto_4
    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 106
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidGrant(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 108
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidCredentials(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    .line 111
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v1

    .line 112
    :goto_5
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    .line 113
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 116
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isMFARequired(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "oauth/v2.0/token did not return a continuation token"

    if-eqz v0, :cond_15

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v7, v2

    goto :goto_7

    :cond_f
    move-object v7, v0

    .line 119
    :goto_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v9, v2

    goto :goto_8

    :cond_10
    move-object v9, v0

    .line 120
    :goto_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    .line 122
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v2

    .line 127
    :cond_12
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v8, v2

    goto :goto_9

    :cond_13
    move-object v8, v0

    .line 128
    :goto_9
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    move-object v10, v0

    .line 129
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;

    invoke-direct/range {v4 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$MFARequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v4

    .line 132
    :cond_15
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isJITRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v7, v2

    goto :goto_a

    :cond_16
    move-object v7, v0

    .line 135
    :goto_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v9, v2

    goto :goto_b

    :cond_17
    move-object v9, v0

    .line 136
    :goto_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    .line 138
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 141
    :cond_18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v2

    .line 143
    :cond_19
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v8, v2

    goto :goto_c

    :cond_1a
    move-object v8, v0

    .line 144
    :goto_c
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1b
    move-object v10, v0

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;

    invoke-direct/range {v4 .. v10}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$JITRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v4

    .line 148
    :cond_1c
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidOOBValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v5, v2

    goto :goto_d

    :cond_1d
    move-object v5, v0

    .line 151
    :goto_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v6, v2

    goto :goto_e

    :cond_1e
    move-object v6, v0

    .line 152
    :goto_e
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object v7, v0

    .line 153
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v8, v2

    goto :goto_f

    :cond_20
    move-object v8, v0

    .line 154
    :goto_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$CodeIncorrect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 157
    :cond_21
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidAuthenticationType(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 159
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v2

    .line 160
    :cond_23
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    move-object v2, v1

    .line 161
    :goto_10
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$InvalidAuthenticationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 167
    :cond_25
    :goto_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v2

    .line 168
    :cond_26
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    move-object v2, v1

    .line 169
    :goto_12
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 170
    :cond_28
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 175
    :cond_29
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isUserNotFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 177
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v2

    .line 178
    :cond_2a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v2, v1

    .line 179
    :goto_13
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 180
    :cond_2c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UserNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3

    .line 185
    :cond_2d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v0, v2

    .line 186
    :cond_2e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_14

    :cond_2f
    move-object v2, v1

    .line 187
    :goto_14
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 188
    :cond_30
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResult;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInTokenApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInTokenApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, ", error="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getError()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, ", errorDescription="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, ", errorCodes="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorCodes:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, ", errorUri="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->errorUri:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, ", subError="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/signin/SignInTokenApiResponse;->subError:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

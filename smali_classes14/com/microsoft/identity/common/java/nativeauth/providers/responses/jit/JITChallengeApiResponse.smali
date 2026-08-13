.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;
.source "JITChallengeApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;",
        "statusCode",
        "",
        "correlationId",
        "",
        "continuationToken",
        "bindingMethod",
        "challengeTarget",
        "challengeChannel",
        "codeLength",
        "interval",
        "error",
        "errorDescription",
        "errorUri",
        "errorCodes",
        "",
        "subError",
        "challengeType",
        "redirectReason",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBindingMethod",
        "()Ljava/lang/String;",
        "getChallengeChannel",
        "getChallengeTarget",
        "getChallengeType",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContinuationToken",
        "getError",
        "getErrorCodes",
        "()Ljava/util/List;",
        "getErrorDescription",
        "getErrorUri",
        "getInterval",
        "getRedirectReason",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "getSubError",
        "toResult",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;",
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

.field private final challengeTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_target"
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

.field private final subError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suberror"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
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

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/identity/common/java/nativeauth/providers/INativeAuthApiResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->statusCode:I

    .line 45
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->continuationToken:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeTarget:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 50
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->interval:Ljava/lang/Integer;

    .line 51
    iput-object v6, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->error:Ljava/lang/String;

    .line 52
    iput-object v7, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorDescription:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 53
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorUri:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 54
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    move-object/from16 v1, p13

    .line 55
    iput-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->subError:Ljava/lang/String;

    .line 56
    iput-object v4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeType:Ljava/lang/String;

    .line 57
    iput-object v5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->redirectReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBindingMethod()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeChannel()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeTarget()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeTarget:Ljava/lang/String;

    return-object p0
.end method

.method public getChallengeType()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->error:Ljava/lang/String;

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

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorUri()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->interval:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRedirectReason()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->redirectReason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->statusCode:I

    return p0
.end method

.method public final getSubError()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->subError:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->statusCode:I

    return-void
.end method

.method public final toResult()Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;
    .locals 13

    .line 72
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq v0, v1, :cond_10

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isInvalidChallengeTarget(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$InvalidVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v3

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isAccessDenied(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->subError:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isProviderBlocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    .line 87
    :cond_9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$BlockedVerificationContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v3

    .line 94
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    .line 95
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v2, v1

    .line 96
    :goto_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 97
    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v3

    .line 106
    :cond_10
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 109
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    .line 107
    const-string v5, "register/challenge.Register authentication method /challenge did not return all mandatory fields"

    .line 105
    invoke-direct {v4, v3, v0, v5, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_8

    .line 116
    :cond_12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isOOB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 117
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    .line 118
    :cond_13
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeTarget:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    .line 119
    :cond_14
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    .line 120
    :cond_15
    iget-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_5

    .line 124
    :cond_16
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;

    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v8

    .line 128
    iget-object v9, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    .line 129
    iget-object v10, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeTarget:Ljava/lang/String;

    .line 130
    iget-object v11, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 131
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 124
    invoke-direct/range {v5 .. v12}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$OOBRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v5

    .line 122
    :cond_17
    :goto_5
    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v4

    .line 136
    :cond_18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isPreverified(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    .line 140
    :cond_19
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;

    .line 141
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Preverified;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v0

    .line 138
    :cond_1a
    :goto_6
    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v4

    .line 147
    :cond_1b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/util/ApiErrorResponseUtilKt;->isRedirect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 148
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;

    .line 149
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_7

    :cond_1c
    move-object v2, p0

    .line 148
    :goto_7
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$Redirect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v0

    .line 155
    :cond_1d
    sget-object v0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult;->Companion:Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/ApiErrorResult$Companion;->getINVALID_STATE()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    if-nez v1, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 158
    :cond_1e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;

    .line 156
    const-string v3, "register/challenge. Received unexpected challenge type value. Expected OOB or PREVERIFIED"

    .line 154
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v2

    .line 113
    :cond_1f
    :goto_8
    check-cast v4, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResult;

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITChallengeApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correlationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITChallengeApiResponse(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", correlationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    const-string v2, " error="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getError()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    const-string v2, ", errorCodes="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->errorCodes:Ljava/util/List;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    const-string v2, ", errorDescription="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    const-string v2, ", challengeType="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v2, ", challengeTarget="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeTarget:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v2, ", bindingMethod="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->bindingMethod:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    const-string v2, ", challengeChannel="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->challengeChannel:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v2, ", codeLength="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->codeLength:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v2, ",redirectReason="

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/jit/JITChallengeApiResponse;->getRedirectReason()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

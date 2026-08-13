.class public final Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;
.super Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;
.source "JITChallengeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAuthJITChallengeRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;",
        "clientId",
        "",
        "continuationToken",
        "challengeType",
        "challengeTarget",
        "challengeChannel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChallengeChannel",
        "()Ljava/lang/String;",
        "getChallengeTarget",
        "getChallengeType",
        "getClientId",
        "getContinuationToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final challengeChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_channel"
    .end annotation
.end field

.field private final challengeTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_target"
    .end annotation
.end field

.field private final challengeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final continuationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuation_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeChannel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/NativeAuthRequest$NativeAuthRequestParameters;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->clientId:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;
    .locals 6

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "continuationToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challengeType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challengeTarget"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challengeChannel"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChallengeChannel()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeTarget()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->continuationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAuthJITChallengeRequestParameters(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    .line 98
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

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAuthJITChallengeRequestParameters(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeType:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    const-string v1, ", challengeTarget="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeTarget:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v1, ", challengeChannel="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/providers/requests/jit/JITChallengeRequest$NativeAuthJITChallengeRequestParameters;->challengeChannel:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

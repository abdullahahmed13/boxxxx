.class public final Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;
.super Ljava/lang/Object;
.source "JITCommandResult.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;",
        "correlationId",
        "",
        "continuationToken",
        "challengeTargetLabel",
        "challengeChannel",
        "codeLength",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getChallengeChannel",
        "()Ljava/lang/String;",
        "getChallengeTargetLabel",
        "getCodeLength",
        "()I",
        "getContinuationToken",
        "getCorrelationId",
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

.field private final challengeTargetLabel:Ljava/lang/String;

.field private final codeLength:I

.field private final continuationToken:Ljava/lang/String;

.field private final correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeTargetLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->correlationId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    return p0
.end method

.method public containsPii()Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult$DefaultImpls;->containsPii(Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITChallengeAuthMethodCommandResult;)Z

    move-result p0

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;
    .locals 6

    const-string p0, "correlationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "continuationToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challengeTargetLabel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challengeChannel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    iget p1, p1, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChallengeChannel()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    return-object p0
.end method

.method public final getChallengeTargetLabel()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeLength()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    return p0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->continuationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerificationRequired(correlationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

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

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerificationRequired(correlationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->codeLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeTargetLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeTargetLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/JITCommandResult$VerificationRequired;->challengeChannel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

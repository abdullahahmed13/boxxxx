.class public Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
.source "JITContinueCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JITContinueCommandParameters"


# instance fields
.field public final code:Ljava/lang/String;

.field public final continuationToken:Ljava/lang/String;

.field public final grantType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->access$000(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->code:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->access$100(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->grantType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->access$200(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->continuationToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "continuationToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "grantType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    return p0
.end method

.method public containsPii()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->toUnsanitizedString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getGrantType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getGrantType()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->grantType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getCode()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getGrantType()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->toUnsanitizedString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JITSubmitChallengeCommandParameters(authority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->grantType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

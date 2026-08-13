.class public Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
.source "SignInSubmitPasswordCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final continuationToken:Ljava/lang/String;

.field public final password:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    const-string v0, "SignInSubmitCodeCommandParameters"

    sput-object v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->access$000(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->access$100(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "continuationToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "password is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    instance-of p0, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    return p0
.end method

.method public containsPii()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->toUnsanitizedString()Ljava/lang/String;

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

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getPassword()[C

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getPassword()[C

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public getContinuationToken()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->continuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->password:[C

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getPassword()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->getContinuationToken()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->toUnsanitizedString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toUnsanitizedString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInSubmitPasswordCommandParameters(authority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->authority:Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->challengeType:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

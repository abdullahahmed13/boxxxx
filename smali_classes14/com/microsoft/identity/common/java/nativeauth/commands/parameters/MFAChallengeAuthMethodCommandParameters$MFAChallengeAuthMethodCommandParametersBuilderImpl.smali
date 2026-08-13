.class final Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;
.source "MFAChallengeAuthMethodCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MFAChallengeAuthMethodCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;
    .locals 1

    .line 38
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

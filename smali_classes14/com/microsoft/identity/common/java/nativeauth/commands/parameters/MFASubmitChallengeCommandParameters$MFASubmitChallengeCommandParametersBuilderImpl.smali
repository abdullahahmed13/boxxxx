.class final Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;
.source "MFASubmitChallengeCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MFASubmitChallengeCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;
    .locals 1

    .line 38
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

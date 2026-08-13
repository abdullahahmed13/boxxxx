.class final Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;
.source "SignInStartCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SignInStartCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
    .locals 1

    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

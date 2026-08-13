.class final Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
.source "AcquireTokenNoFixedScopesCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AcquireTokenNoFixedScopesCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;
    .locals 1

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/AcquireTokenNoFixedScopesCommandParameters$AcquireTokenNoFixedScopesCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

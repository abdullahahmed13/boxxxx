.class final Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
.source "BrokerInteractiveTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BrokerInteractiveTokenCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
    .locals 1

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
.source "ResourceAccountCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourceAccountCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
    .locals 1

    .line 36
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

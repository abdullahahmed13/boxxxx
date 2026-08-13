.class final Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.source "TokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

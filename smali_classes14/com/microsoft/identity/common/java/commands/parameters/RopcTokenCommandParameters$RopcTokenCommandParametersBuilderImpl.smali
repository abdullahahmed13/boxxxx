.class final Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;
.source "RopcTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RopcTokenCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;
    .locals 1

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

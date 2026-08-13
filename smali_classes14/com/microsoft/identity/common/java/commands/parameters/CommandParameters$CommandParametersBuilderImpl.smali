.class final Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
.source "CommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 1

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

.class final Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
.source "GetAadDeviceIdCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetAadDeviceIdCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;",
        "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;
    .locals 1

    .line 35
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;)V

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilderImpl;
    .locals 0

    return-object p0
.end method

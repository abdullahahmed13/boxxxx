.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.source "DeviceCodeFlowCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceCodeFlowCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceCodeFlowCommandParameters.DeviceCodeFlowCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

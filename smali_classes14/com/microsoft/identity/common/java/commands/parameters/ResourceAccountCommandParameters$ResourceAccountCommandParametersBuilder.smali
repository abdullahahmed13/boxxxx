.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.source "ResourceAccountCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResourceAccountCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private homeAccountId:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceAccountCommandParameters.ResourceAccountCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

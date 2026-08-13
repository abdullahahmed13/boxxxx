.class public Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
.source "ResourceAccountCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;
    }
.end annotation


# instance fields
.field private final homeAccountId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->homeAccountId:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->homeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters$ResourceAccountCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

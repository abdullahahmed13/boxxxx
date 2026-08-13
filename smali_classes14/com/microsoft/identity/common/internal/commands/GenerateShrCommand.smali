.class public Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "GenerateShrCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GenerateShrCommand"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;",
            "Lcom/microsoft/identity/common/java/controllers/IControllerFactory;",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
            "Lcom/microsoft/identity/common/java/exception/BaseException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilder<",
            "**>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$GenerateShrCommandBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    instance-of p0, p1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public execute()Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getAllControllers()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 85
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/controllers/BaseController;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Executing with controller: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 102
    const-string v6, "no_account_found"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-le v6, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    invoke-direct {p0, v2, v5}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v2, v5}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": Succeeded"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    return-object v2
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GenerateShrCommand;->execute()Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

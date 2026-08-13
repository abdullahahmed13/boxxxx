.class public Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "RefreshOnCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "Lcom/microsoft/identity/common/java/result/VoidResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RefreshOnCommand"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/RefreshOnCallback;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/result/VoidResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":execute"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing with controller: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    .line 63
    invoke-virtual {v2, p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/result/VoidResult;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/result/VoidResult;-><init>()V

    return-object p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;->execute()Lcom/microsoft/identity/common/java/result/VoidResult;

    move-result-object p0

    return-object p0
.end method

.method public isEligibleForCaching()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

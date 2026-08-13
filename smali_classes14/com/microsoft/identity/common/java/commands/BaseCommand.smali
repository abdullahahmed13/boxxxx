.class public abstract Lcom/microsoft/identity/common/java/commands/BaseCommand;
.super Ljava/lang/Object;
.source "BaseCommand.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/ICommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/ICommand<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

.field private final controllerFactory:Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

.field private final parameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

.field private final publicApiId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder<",
            "TT;**>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;->access$400(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->parameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;->access$500(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)Lcom/microsoft/identity/common/java/commands/CommandCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;->access$600(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->publicApiId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;->access$700(Lcom/microsoft/identity/common/java/commands/BaseCommand$BaseCommandBuilder;)Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->controllerFactory:Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "controllerFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "publicApiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 69
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->parameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 70
    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 71
    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->controllerFactory:Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    .line 72
    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->publicApiId:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "publicApiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "controllerFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->parameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->publicApiId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/IControllerFactory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->controllerFactory:Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getCallback()Lcom/microsoft/identity/common/java/commands/CommandCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->callback:Lcom/microsoft/identity/common/java/commands/CommandCallback;

    return-object p0
.end method

.method public getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->controllerFactory:Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->parameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    return-object p0
.end method

.method public getPublicApiId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/BaseCommand;->publicApiId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x3b

    add-int/2addr v0, p0

    return v0
.end method

.method public isEligibleForCaching()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willReachTokenEndpoint()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

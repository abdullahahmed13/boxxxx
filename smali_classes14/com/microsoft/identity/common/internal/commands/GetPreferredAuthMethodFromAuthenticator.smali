.class public final Lcom/microsoft/identity/common/internal/commands/GetPreferredAuthMethodFromAuthenticator;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "GetPreferredAuthMethodFromAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/commands/GetPreferredAuthMethodFromAuthenticator;",
        "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
        "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
        "parameters",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
        "controllerFactory",
        "Lcom/microsoft/identity/common/java/controllers/IControllerFactory;",
        "callback",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback;",
        "publicApiId",
        "",
        "(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V",
        "execute",
        "isEligibleForEstsTelemetry",
        "",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            "Lcom/microsoft/identity/common/java/controllers/IControllerFactory;",
            "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicApiId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GetPreferredAuthMethodFromAuthenticator;->getControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/controllers/IControllerFactory;->getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    const-string v0, "controllerFactory.getDef\u2026ler().preferredAuthMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/GetPreferredAuthMethodFromAuthenticator;->execute()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object p0

    return-object p0
.end method

.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

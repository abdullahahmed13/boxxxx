.class public abstract Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;
.super Lcom/microsoft/identity/common/java/commands/BaseCommand;
.source "BaseNativeAuthCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/identity/common/java/commands/BaseCommand<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;",
        "T",
        "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;",
        "controller",
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;",
        "publicApiId",
        "",
        "(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;Ljava/lang/String;)V",
        "isEligibleForEstsTelemetry",
        "",
        "willReachTokenEndpoint",
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
.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicApiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 43
    invoke-virtual {p2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand$1;-><init>()V

    check-cast v0, Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isEligibleForEstsTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public willReachTokenEndpoint()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

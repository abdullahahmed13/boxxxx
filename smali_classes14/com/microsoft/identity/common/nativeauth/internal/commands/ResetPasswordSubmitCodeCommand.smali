.class public final Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;
.super Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;
.source "ResetPasswordSubmitCodeCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand<",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;",
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;",
        "controller",
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;",
        "publicApiId",
        "",
        "(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V",
        "execute",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

.field private final parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->Companion:Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand$Companion;

    .line 46
    const-string v0, "ResetPasswordSubmitCodeCommand"

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicApiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;

    .line 41
    move-object v1, p2

    check-cast v1, Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;

    .line 39
    invoke-direct {p0, v0, v1, p3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;

    .line 37
    iput-object p2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    return-void
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;
    .locals 5

    .line 54
    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    .line 55
    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".execute"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/logging/LogSession$Companion;->logMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    .line 61
    iget-object v2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;

    .line 60
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordSubmitCode(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string v2, "Returning result: "

    .line 68
    move-object v3, v0

    check-cast v3, Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;

    .line 64
    invoke-static {v1, p0, v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordSubmitCodeCommand;->execute()Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordSubmitCodeCommandResult;

    move-result-object p0

    return-object p0
.end method

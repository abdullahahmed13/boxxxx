.class public final Lcom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt;
.super Ljava/lang/Object;
.source "CommandResultUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a$\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "UNSUCCESSFUL_COMMAND_ERROR",
        "",
        "checkAndWrapCommandResultType",
        "ExpectedType",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
        "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
        "",
        "(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
        "common4j"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNSUCCESSFUL_COMMAND_ERROR:Ljava/lang/String; = "unsuccessful_command"


# direct methods
.method public static final synthetic checkAndWrapCommandResultType(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedType::",
            "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
            ">(",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult<",
            "Ljava/lang/Object;",
            ">;)TExpectedType;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const/4 v3, 0x1

    const-string v4, "ExpectedType"

    if-eq v1, v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    const-string v2, ""

    :goto_0
    move-object v11, v1

    move-object v7, v2

    .line 52
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 52
    const-string v0, "correlationId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 48
    const-string v6, "unsuccessful_command"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v5, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    return-object v5

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 59
    instance-of v2, v1, Ljava/lang/Exception;

    const-string v5, "this.correlationId"

    const-string v6, "Type casting error: result of "

    if-eqz v2, :cond_2

    .line 60
    new-instance v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/16 v14, 0x34

    const/4 v15, 0x0

    .line 60
    const-string v8, "unsuccessful_command"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    move-object v7, v2

    check-cast v7, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_1

    .line 70
    :catch_0
    new-instance v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is not of type "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", but of type "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", even though the command was marked as COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/16 v15, 0x34

    const/16 v16, 0x0

    .line 70
    const-string v9, "unsuccessful_command"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v8, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    move-object v0, v8

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    move-object v7, v8

    .line 55
    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;

    return-object v7
.end method

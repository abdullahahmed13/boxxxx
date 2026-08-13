.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForgetReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

.field final synthetic val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

.field final synthetic val$correlationId:Ljava/lang/String;

.field final synthetic val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$correlationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 443
    const-string v0, ":submit"

    .line 0
    const-string v1, "Completed as owner for correlation id : **"

    const-string v2, "Request encountered an exception with correlation id : **"

    .line 443
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$correlationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v4

    if-nez v4, :cond_0

    .line 444
    sget-object v4, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    :goto_0
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 445
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-static {v3, v4, v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/ICommand;)V

    .line 447
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitApiId(Ljava/lang/String;)V

    .line 449
    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object v3

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 451
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is cacheable : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 452
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v4, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v1

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v1, v4, v3}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V

    .line 454
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v1, v3}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_2
    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 456
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$2;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 459
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    .line 460
    throw p0
.end method

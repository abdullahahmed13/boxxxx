.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

.field final synthetic val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

.field final synthetic val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

.field final synthetic val$correlationId:Ljava/lang/String;

.field final synthetic val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

.field final synthetic val$isDeviceCodeFlowRequest:Z

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;ZLjava/lang/String;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/commands/BaseCommand;Ljava/lang/String;Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iput-boolean p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    iput-object p3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "The command in the map has mutated "

    const-string v1, "Completed silent request as owner for correlation id : **"

    const-string v2, "The command in the map has mutated "

    const-string v3, "The command in the map has mutated "

    const-string v4, "Request encountered an exception with correlation id : **"

    .line 353
    iget-object v5, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v6, :cond_0

    const-string v6, "10016"

    goto :goto_0

    :cond_0
    const-string v6, "10012"

    :goto_0
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 356
    :try_start_0
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v7

    if-nez v7, :cond_1

    .line 357
    sget-object v7, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    :goto_1
    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/request/SdkType;->getProductName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$commandParameters:Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 358
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    .line 356
    invoke-static {v6, v7, v8}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v6}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$000(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 362
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitApiId(Ljava/lang/String;)V

    .line 367
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    if-eqz v6, :cond_2

    .line 368
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v7

    check-cast v7, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isForceRefresh()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitForceRefresh(Z)V

    .line 371
    :cond_2
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v7, :cond_3

    const-string v7, "10017"

    goto :goto_3

    :cond_3
    const-string v7, "10013"

    :goto_3
    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 373
    :try_start_1
    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v6}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$100(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    :try_start_2
    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v8, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v8, :cond_4

    const-string v8, "10018"

    goto :goto_4

    :cond_4
    const-string v8, "10014"

    :goto_4
    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", with the status : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " is cacheable : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 379
    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v7, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v1

    iget-object v7, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v1, v7, v6}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V

    .line 382
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v1, v6}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 388
    :try_start_3
    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 389
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v2, :cond_5

    .line 395
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " the calling application was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 396
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v2, v0, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    .line 401
    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 375
    :try_start_4
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz v6, :cond_6

    const-string v6, "10018"

    goto :goto_5

    :cond_6
    const-string v6, "10014"

    :goto_5
    invoke-virtual {v1, v6}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    .line 376
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 384
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$correlationId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    new-instance v4, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 388
    :try_start_6
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 389
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v1, :cond_7

    .line 395
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " the calling application was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 396
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v1, v2, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 400
    :cond_7
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    .line 401
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 402
    :goto_6
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    .line 404
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$codeMarkerManager:Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$isDeviceCodeFlowRequest:Z

    if-eqz p0, :cond_8

    const-string p0, "10019"

    goto :goto_7

    :cond_8
    const-string p0, "10020"

    :goto_7
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/marker/CodeMarkerManager;->markCode(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    .line 401
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    .line 387
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 388
    :try_start_8
    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->isEligibleForCaching()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 389
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$400()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    if-nez v2, :cond_9

    .line 395
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the calling application was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    .line 396
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v2, v3, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v2, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$command:Lcom/microsoft/identity/common/java/commands/BaseCommand;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$500(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 400
    :cond_9
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$1;->val$finalFuture:Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/result/FinalizableResultFuture;->setCleanedUp()V

    .line 401
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 402
    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->clear()V

    .line 403
    throw v0

    :catchall_5
    move-exception p0

    .line 401
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0
.end method

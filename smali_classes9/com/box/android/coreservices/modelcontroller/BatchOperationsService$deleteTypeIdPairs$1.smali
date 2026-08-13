.class public final Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;
.super Ljava/lang/Object;
.source "BatchOperationsService.kt"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/modelcontroller/BatchOperationsService;->deleteTypeIdPairs(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1",
        "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
        "onStarted",
        "",
        "reporter",
        "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;",
        "onProgressUpdated",
        "type",
        "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;",
        "progressChangeSinceLastUpdate",
        "",
        "maxChangeSinceLastUpdate",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onPaused",
        "onCompleted",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/services/BatchOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/box/android/domain/services/BatchOperationStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/box/android/domain/services/BatchOperationStatus$Successful;->INSTANCE:Lcom/box/android/domain/services/BatchOperationStatus$Successful;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/box/android/domain/services/BatchOperationStatus$Failed;

    invoke-direct {p1, p2}, Lcom/box/android/domain/services/BatchOperationStatus$Failed;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/box/android/domain/services/BatchOperationStatus$Started;->INSTANCE:Lcom/box/android/domain/services/BatchOperationStatus$Started;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

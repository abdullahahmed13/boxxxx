.class public final Lcom/box/android/coreservices/modelcontroller/BatchOperationsService;
.super Ljava/lang/Object;
.source "BatchOperationsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IBatchOperationsService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/coreservices/modelcontroller/BatchOperationsService;",
        "Lcom/box/android/domain/services/IBatchOperationsService;",
        "mocoBatchOperations",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
        "<init>",
        "(Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;)V",
        "deleteTypeIdPairs",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/services/BatchOperationStatus;",
        "itemsToDelete",
        "",
        "Lcom/box/android/domain/utils/BoxTypeIdPair;",
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
.field private final mocoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mocoBatchOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService;->mocoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    return-void
.end method


# virtual methods
.method public deleteTypeIdPairs(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/utils/BoxTypeIdPair;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/BatchOperationStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "itemsToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/box/android/domain/services/BatchOperationStatus$Started;->INSTANCE:Lcom/box/android/domain/services/BatchOperationStatus$Started;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService;->mocoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    .line 17
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;

    invoke-direct {v1, v0}, Lcom/box/android/coreservices/modelcontroller/BatchOperationsService$deleteTypeIdPairs$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    .line 15
    invoke-interface {p0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;->deleteTypeIdPairs(Ljava/util/List;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

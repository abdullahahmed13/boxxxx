.class public final Lcom/box/android/data/service/impl/RecentsService;
.super Ljava/lang/Object;
.source "RecentsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IRecentsService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00150\u00130\"H\u0016J\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/RecentsService;",
        "Lcom/box/android/domain/services/IRecentsService;",
        "recentsRemoteDataSource",
        "Lcom/box/android/data/datasource/RecentsRemoteDataSource;",
        "extendedRecentApi",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;",
        "recentApi",
        "Lcom/box/androidsdk/content/BoxApiRecentItems;",
        "baseModelController",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "mocoRecentEvents",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
        "previewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)V",
        "addToRecents",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "interactionType",
        "Lcom/box/android/domain/usecases/InteractionType;",
        "sharedLink",
        "",
        "password",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recentItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "fetchRecentItemsFromRemote",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
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
.field private final baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final extendedRecentApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final mocoRecentEvents:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

.field private final previewController:Lcom/box/android/domain/controller/IPreviewController;

.field private final recentApi:Lcom/box/androidsdk/content/BoxApiRecentItems;

.field private final recentsRemoteDataSource:Lcom/box/android/data/datasource/RecentsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedRecentApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModelController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mocoRecentEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentsService;->recentsRemoteDataSource:Lcom/box/android/data/datasource/RecentsRemoteDataSource;

    .line 30
    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentsService;->extendedRecentApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

    .line 31
    iput-object p3, p0, Lcom/box/android/data/service/impl/RecentsService;->recentApi:Lcom/box/androidsdk/content/BoxApiRecentItems;

    .line 32
    iput-object p4, p0, Lcom/box/android/data/service/impl/RecentsService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 33
    iput-object p5, p0, Lcom/box/android/data/service/impl/RecentsService;->mocoRecentEvents:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    .line 34
    iput-object p6, p0, Lcom/box/android/data/service/impl/RecentsService;->previewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 35
    iput-object p7, p0, Lcom/box/android/data/service/impl/RecentsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getBaseModelController$p(Lcom/box/android/data/service/impl/RecentsService;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method public static final synthetic access$getExtendedRecentApi$p(Lcom/box/android/data/service/impl/RecentsService;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService;->extendedRecentApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

    return-object p0
.end method

.method public static final synthetic access$getRecentApi$p(Lcom/box/android/data/service/impl/RecentsService;)Lcom/box/androidsdk/content/BoxApiRecentItems;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService;->recentApi:Lcom/box/androidsdk/content/BoxApiRecentItems;

    return-object p0
.end method

.method public static final synthetic access$getRecentsRemoteDataSource$p(Lcom/box/android/data/service/impl/RecentsService;)Lcom/box/android/data/datasource/RecentsRemoteDataSource;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService;->recentsRemoteDataSource:Lcom/box/android/data/datasource/RecentsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public addToRecents(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/usecases/InteractionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RecentsService$addToRecents$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/service/impl/RecentsService$addToRecents$2;-><init>(Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public addToRecents(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/usecases/InteractionType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;

    iget v1, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;-><init>(Lcom/box/android/data/service/impl/RecentsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/usecases/InteractionType;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p4, p0, Lcom/box/android/data/service/impl/RecentsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/RecentsService$addToRecents$3;->label:I

    invoke-interface {p4, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p4, :cond_4

    .line 67
    iget-object p1, p0, Lcom/box/android/data/service/impl/RecentsService;->mocoRecentEvents:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;->addFileToRecents(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 68
    iget-object p1, p0, Lcom/box/android/data/service/impl/RecentsService;->previewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p1

    .line 69
    invoke-virtual {p4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxApiPreview;->getFilePreviewedRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.box.androidsdk.content.requests.BoxFilePreviewRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    .line 71
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->setInteractionSharedLink(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService;->previewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lcom/box/android/domain/controller/IPreviewController;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public fetchRecentItemsFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/RecentsService$fetchRecentItemsFromRemote$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/RecentsService$fetchRecentItemsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/RecentsService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public recentItems()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/box/android/data/service/impl/RecentsService$recentItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/RecentsService$recentItems$1;-><init>(Lcom/box/android/data/service/impl/RecentsService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxModelOfflineManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxModelOfflineManager;->getStateFlow(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/box/android/domain/offline/OfflineStateModel;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "offlineState",
        "Lcom/box/android/domain/offline/OfflineStateModel;",
        "fetchedItem",
        "Lcom/box/android/domain/models/item/ItemModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.coreservices.models.BoxModelOfflineManager$getStateFlow$1"
    f = "BoxModelOfflineManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemType:Lcom/box/android/domain/models/item/ItemType;

.field final synthetic $userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    iput-object p2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/offline/OfflineStateModel;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;-><init>(Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/offline/OfflineStateModel;

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->invoke(Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/offline/OfflineStateModel;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    iget v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    sget-object p1, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    iget-object v2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$getStateFlow$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->access$mapOfflineStateModelToState(Lcom/box/android/coreservices/models/BoxModelOfflineManager;Lcom/box/android/domain/offline/OfflineStateModel;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemType;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

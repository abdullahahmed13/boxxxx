.class final Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineServiceLocalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->getState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.persistence.offline.OfflineServiceLocalDataSource$getState$2"
    f = "OfflineServiceLocalDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $itemType:Lcom/box/android/domain/models/item/ItemType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;

    iget-object v1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iget-object v2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/persistence/offline/OfflineStateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->this$0:Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-static {p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;->access$getUserData$p(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)Lcom/box/android/data/user/UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 32
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->offlineServiceDao()Lcom/box/android/data/persistence/offline/OfflineServiceDao;

    move-result-object v2

    iget-object v4, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemId:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemType:Lcom/box/android/domain/models/item/ItemType;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->label:I

    invoke-interface {v2, v4, v5, v6}, Lcom/box/android/data/persistence/offline/OfflineServiceDao;->getState(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/data/persistence/offline/OfflineStateEntity;

    return-object p1

    .line 34
    :cond_3
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource$getState$2;->$itemId:Ljava/lang/String;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting offline state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
